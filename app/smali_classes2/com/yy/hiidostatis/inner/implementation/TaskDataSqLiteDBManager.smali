.class public Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;
.super Ljava/lang/Object;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private helper:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;

    invoke-direct {v0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->helper:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->helper:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public getAll()Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _DATAID , _CONTENT , _TRYTIMES , _TIME, _ORDER , _VERIFYMD5 , _TYPE FROM TASK_DATA ORDER BY _ORDER"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTryTimes(I)V

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTime(J)V

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setOrder(J)V

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public getFirst()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _DATAID , _CONTENT , _TRYTIMES , _TIME, _ORDER , _VERIFYMD5 , _TYPE FROM TASK_DATA ORDER BY _ORDER LIMIT 0,1"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTryTimes(I)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTime(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setOrder(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public getLast()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _DATAID , _CONTENT , _TRYTIMES , _TIME, _ORDER , _VERIFYMD5 , _TYPE FROM TASK_DATA ORDER BY _ORDER DESC LIMIT 0,1"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTryTimes(I)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTime(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setOrder(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public remove(Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 5

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM TASK_DATA WHERE _DATAID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 6

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM TASK_DATA WHERE _DATAID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO TASK_DATA(_DATAID , _CONTENT , _TRYTIMES , _TIME, _ORDER , _VERIFYMD5 , _TYPE) VALUES(?,?,?,?,?,?,?)"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public saveAll(Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 8

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "TASK_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO TASK_DATA(_DATAID , _CONTENT , _TRYTIMES , _TIME, _ORDER , _VERIFYMD5 , _TYPE) VALUES(?,?,?,?,?,?,?)"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    const/4 v5, 0x0

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public size()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM TASK_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
