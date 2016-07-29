// ISBServiceInterface.aidl
package com.example.gavp1.dblockedtest;

// Declare any non-default types here with import statements

interface IDBServiceInterface {
    Uri insert(in Uri uri, in ContentValues contentValues);

    //CrossProcessCursorWrapper query(in Uri uri, in String[] projection, in String selection, in String[] selectionArgs,
    //                        in String sortOrder/*, out Cursor cursor*/);

    void lockDB();
}
