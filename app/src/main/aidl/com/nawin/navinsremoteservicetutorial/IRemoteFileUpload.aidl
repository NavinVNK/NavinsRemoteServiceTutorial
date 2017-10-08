// IRemoteFileUpload.aidl
package com.nawin.navinsremoteservicetutorial;

// Declare any non-default types here with import statements

interface IRemoteFileUpload {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
/* A simple Method which will return a message string */
     String uploadFile(String sourceFileUri);
}
