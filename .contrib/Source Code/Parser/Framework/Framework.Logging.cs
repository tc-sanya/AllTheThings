﻿using System.Diagnostics;

namespace ATT
{
    /// <summary>
    /// The Framework class. Methods and functionality concerning Logging
    /// </summary>
    public static partial class Framework
    {
        /// <summary>
        /// Outputs the message to the Trace only if DebugMode is enabled
        /// </summary>
        /// <param name="message"></param>
        public static void LogDebug(string message)
        {
            if (DebugMode)
                Trace.WriteLine(message);
        }

        /// <summary>
        /// Outputs the formatted message to the Trace only if DebugMode is enabled
        /// </summary>
        /// <param name="message"></param>
        public static void LogDebugFormatted(string format, params object[] content)
        {
            if (DebugMode)
                Trace.WriteLine(string.Format(format, content));
        }

        /// <summary>
        /// Outputs the message to the Trace
        /// </summary>
        /// <param name="message"></param>
        public static void Log(string message)
        {
            Trace.WriteLine(message);
        }
    }
}
