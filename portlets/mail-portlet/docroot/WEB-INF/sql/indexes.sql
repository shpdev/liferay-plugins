create index IX_C4F22765 on Mail_Account (userId);

create index IX_3841821C on Mail_Folder (accountId);
create index IX_310E554A on Mail_Folder (accountId, fullName);

create index IX_64F72622 on Mail_Message (folderId);
create index IX_200D262A on Mail_Message (folderId, remoteMessageId);