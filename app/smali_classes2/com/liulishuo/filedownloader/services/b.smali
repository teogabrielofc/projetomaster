.class Lcom/liulishuo/filedownloader/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/services/g;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-static {}, Lcom/liulishuo/filedownloader/g/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/b;->b()V

    return-void
.end method

.method private a(ILandroid/content/ContentValues;)V
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloader"

    const-string v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM filedownloader"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lcom/liulishuo/filedownloader/model/b;

    invoke-direct {v5}, Lcom/liulishuo/filedownloader/model/b;-><init>()V

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->a(I)V

    const-string v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->a(Ljava/lang/String;)V

    const-string v0, "path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pathAsDirectory"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/liulishuo/filedownloader/model/b;->a(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    const-string v0, "sofar"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    const-string v0, "total"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    const-string v0, "errMsg"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->c(Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->b(Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->d(Ljava/lang/String;)V

    const-string v0, "connectionCount"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->b(I)V

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    :cond_1
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/liulishuo/filedownloader/g/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/g/f;->b(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v5, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "delete %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "filedownloader"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "_id"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "filedownloaderConnection"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "id"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "refresh data %d , will delete: %d consume %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {p0, v1, v5}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v7, -0x2

    if-ne v0, v7, :cond_7

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    sget-boolean v8, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {p0, v8, v9}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_8

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/g/f;->a(ILcom/liulishuo/filedownloader/model/b;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/liulishuo/filedownloader/g/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/f;->b(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, ", "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "delete %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v1, v5}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "filedownloader"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "filedownloaderConnection"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "id"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "refresh data %d , will delete: %d consume %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a(I)Lcom/liulishuo/filedownloader/model/b;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/b;

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloader"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(IIJ)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "currentOffset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloaderConnection"

    const-string v3, "id = ? AND connectionIndex = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "connectionIndex"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "startOffset"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "currentOffset"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "endOffset"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloaderConnection"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;)V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->o()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/b;->b(I)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "connectionCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloader"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;J)V
    .locals 2

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/b;->d(I)Z

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    const-string v1, "total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/b;->b(Ljava/lang/String;)V

    const-string v1, "etag"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/b;->d(Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "old[%s] new[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    invoke-virtual {p1, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/liulishuo/filedownloader/model/b;->b(I)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sofar"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "etag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connectionCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/b;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/Throwable;J)V
    .locals 5

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/model/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v0, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM filedownloaderConnection WHERE id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/model/a;->a(I)V

    const-string v3, "connectionIndex"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/a;->b(I)V

    const-string v3, "startOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    const-string v3, "currentOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/a;->b(J)V

    const-string v3, "endOffset"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/liulishuo/filedownloader/model/a;->c(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public b(Lcom/liulishuo/filedownloader/model/b;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string v0, "update but model == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/b;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->o()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloader"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/b;->a(Lcom/liulishuo/filedownloader/model/b;)V

    goto :goto_0
.end method

.method public b(Lcom/liulishuo/filedownloader/model/b;J)V
    .locals 4

    const/4 v2, -0x2

    invoke-virtual {p1, v2}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM filedownloaderConnection WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/liulishuo/filedownloader/model/b;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "sofar"

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public d(Lcom/liulishuo/filedownloader/model/b;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public d(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "filedownloader"

    const-string v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
