.class Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "IMKitUserInfoCache"

.field private static final DB_VERSION:I = 0x1

.field private static dbPath:Ljava/lang/String;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "IMKitUserInfoCache"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2

    new-instance v0, Lio/rong/imkit/userInfoCache/RongDatabaseContext;

    sget-object v1, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->dbPath:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lio/rong/imkit/userInfoCache/RongDatabaseContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static setDbPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->dbPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->dbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->dbPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserCacheDatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE users (id TEXT PRIMARY KEY NOT NULL UNIQUE, name TEXT, portrait TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS id_idx_users ON users(id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE group_users (group_id TEXT NOT NULL, user_id TEXT NOT NULL, nickname TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE groups (id TEXT PRIMARY KEY NOT NULL UNIQUE, name TEXT, portrait TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE discussions (id TEXT PRIMARY KEY NOT NULL UNIQUE, name TEXT, portrait TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
