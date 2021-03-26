#! eqela ss-0.21
#
# this file is part of sling Tasklist
# Copyright (c) 2021 eqela
# All rights reserved.
#

lib sling-tools:0.34.0
import sling.tools.compiler
SlingCompilerTool.forSushiApplicationDirectory("app").executeScript(args)
