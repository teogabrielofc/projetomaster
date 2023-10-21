.class public Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final DATABASE_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS TASK_DATA(_DATAID VARCHAR PRIMARY KEY, _CONTENT TEXT, _TRYTIMES INTEGER,_TIME BIGINT, _ORDER BIGINT, _VERIFYMD5 VARCHAR,_TYPE VARCHAR)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
