/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "Banner.h"
#include "GitRevision.h"
#include "StringFormat.h"

void Acore::Banner::Show(std::string_view applicationName, void(*log)(std::string_view text), void(*logExtraInfo)())
{
    log(Acore::StringFormat("{} ({})", GitRevision::GetFullVersion(), applicationName));
    log("<Ctrl-C> to stop.\n");
    log("██╗    ██╗██╗   ██╗ ██████╗ ██████╗ ██████╗ ███████╗");
    log("██║    ██║╚██╗ ██╔╝██╔════╝██╔═══██╗██╔══██╗██╔════╝");
    log("██║ █╗ ██║ ╚████╔╝ ██║     ██║   ██║██████╔╝█████╗");
    log("██║███╗██║  ╚██╔╝  ██║     ██║   ██║██╔══██╗██╔══╝");
    log("╚███╔███╔╝   ██║   ╚██████╗╚██████╔╝██║  ██║███████╗");
    log(" ╚══╝╚══╝    ╚═╝    ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝");
    log("     WYcore 7.0  -  WY交流群：738942437\n");
    log("     飞翔熊猫整合编译版本，严禁用于任何商业用途\n");
    log("     严禁使用本程序进行任何违法活动\n");

    if (logExtraInfo)
    {
        logExtraInfo();
    }

    log(" ");
}
