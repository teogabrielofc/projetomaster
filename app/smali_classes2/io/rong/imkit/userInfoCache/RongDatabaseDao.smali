.class Lio/rong/imkit/userInfoCache/RongDatabaseDao;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "RongDatabaseDao"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final discussionsTable:Ljava/lang/String;

.field private final groupUsersTable:Ljava/lang/String;

.field private final groupsTable:Ljava/lang/String;

.field private rongUserCacheDatabaseHelper:Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;

.field private final usersTable:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "users"

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->usersTable:Ljava/lang/String;

    const-string v0, "group_users"

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->groupUsersTable:Ljava/lang/String;

    const-string v0, "groups"

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->groupsTable:Ljava/lang/String;

    const-string v0, "discussions"

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->discussionsTable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "RongDatabaseDao"

    const-string v1, "getDiscussionInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-string v0, "RongDatabaseDao"

    const-string v1, "getDiscussionInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "discussions"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lio/rong/imlib/model/Discussion;

    invoke-direct {v2, v1, v3}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "RongDatabaseDao"

    const-string v1, "getGroupInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-string v0, "RongDatabaseDao"

    const-string v1, "getGroupInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "groups"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "portrait"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lio/rong/imlib/model/Group;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "getGroupUserInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "getGroupUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "group_users"

    const-string v3, "group_id = ? and user_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "group_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "nickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lio/rong/imkit/model/GroupUserInfo;

    invoke-direct {v2, v1, v3, v4}, Lio/rong/imkit/model/GroupUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "RongDatabaseDao"

    const-string v1, "getUserInfo userId is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-string v0, "RongDatabaseDao"

    const-string v1, "getUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "users"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "portrait"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lio/rong/imlib/model/UserInfo;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method declared-synchronized insertDiscussionInfo(Lio/rong/imlib/model/Discussion;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "insertDiscussionInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "insertDiscussionInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "discussions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized insertGroupInfo(Lio/rong/imlib/model/Group;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "insertGroupInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "insertGroupInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized insertGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "insertGroupUserInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "insertGroupUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "group_users"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized insertUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "insertUserInfo userId is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "insertUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "users"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->setDbPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;

    invoke-direct {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->rongUserCacheDatabaseHelper:Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->rongUserCacheDatabaseHelper:Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RongDatabaseDao"

    const-string v2, "SQLiteException occur"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method

.method declared-synchronized putDiscussionInfo(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "putDiscussionInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "putDiscussionInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "replace into discussions (id, name, portrait) values (?, ?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized putGroupInfo(Lio/rong/imlib/model/Group;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "putGroupInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "putGroupInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "replace into groups (id, name, portrait) values (?, ?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized putGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "putGroupUserInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "putGroupUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "delete from group_users where group_id=? and user_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "insert into group_users (group_id, user_id, nickname) values (?, ?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized putUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "putUserInfo userId is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "putUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "replace into users (id, name, portrait) values (?, ?, ?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized updateDiscussionInfo(Lio/rong/imlib/model/Discussion;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "updateDiscussionInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "updateDiscussionInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "discussions"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized updateGroupInfo(Lio/rong/imlib/model/Group;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "updateGroupInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "updateGroupInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "groups"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized updateGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "updateGroupUserInfo parameter is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "updateGroupUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "group_users"

    const-string v3, "group_id=? and user_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized updateUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RongDatabaseDao"

    const-string v1, "updateUserInfo userId is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    const-string v0, "RongDatabaseDao"

    const-string v1, "updateUserInfo db is invalid"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "users"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
