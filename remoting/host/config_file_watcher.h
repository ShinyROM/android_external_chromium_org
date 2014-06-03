// Copyright (c) 2012 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef REMOTING_HOST_CONFIG_FILE_WATCHER_H_
#define REMOTING_HOST_CONFIG_FILE_WATCHER_H_

#include "base/basictypes.h"
#include "base/compiler_specific.h"
#include "base/files/file_path.h"
#include "base/memory/ref_counted.h"
#include "remoting/host/config_watcher.h"

namespace base {
class SingleThreadTaskRunner;
}  // namespace base

namespace remoting {

extern const char kHostConfigSwitchName[];
extern const base::FilePath::CharType kDefaultHostConfigFile[];

class ConfigFileWatcherImpl;

class ConfigFileWatcher : public ConfigWatcher {
 public:
  // Creates a configuration file watcher that lives at the |io_task_runner|
  // thread but posts config file updates on on |main_task_runner|.
  ConfigFileWatcher(
      scoped_refptr<base::SingleThreadTaskRunner> main_task_runner,
      scoped_refptr<base::SingleThreadTaskRunner> io_task_runner,
      const base::FilePath& config_path);
  virtual ~ConfigFileWatcher();

  // Inherited from ConfigWatcher.
  virtual void Watch(Delegate* delegate) OVERRIDE;

 private:
  scoped_refptr<ConfigFileWatcherImpl> impl_;

  DISALLOW_COPY_AND_ASSIGN(ConfigFileWatcher);
};

}  // namespace remoting

#endif  // REMOTING_HOST_CONFIG_FILE_WATCHER_H_
