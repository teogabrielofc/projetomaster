.class public Lcom/groundhog/multiplayermaster/archive/WorldItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_NAME:Ljava/lang/String; = ""

.field public static final WORLD_FOLDER_NAME_SUFFIX:Ljava/lang/String; = "-"

.field public static final levelNameFileName:Ljava/lang/String; = "levelname.txt"

.field private static final serialVersionUID:J = 0x1bc09865ad451e8eL


# instance fields
.field public final folder:Ljava/io/File;

.field public hasLevelFileName:Z

.field id:I

.field public final levelDat:Ljava/io/File;

.field public showName:Ljava/lang/String;

.field private size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "level.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "levelname.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "level.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->size:Ljava/lang/String;

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "levelname.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "level.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->size:Ljava/lang/String;

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "levelname.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->hasLevelFileName:Z

    :cond_0
    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->id:I

    return-void
.end method

.method public static countMapSuffix(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "-"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getFolderName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->countMapSuffix(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFolder()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    return-object v0
.end method

.method public getGameType()I
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevel(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGameType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "level.dat_old"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevel(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGameType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->id:I

    return v0
.end method

.method public getLevel(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    new-instance v2, Lorg/spout/nbt/stream/NBTInputStream;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readLevel(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/Level;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_4
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Lorg/spout/nbt/stream/NBTInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method public getLevelDat()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    return-object v0
.end method

.method public getLevelDatName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevel(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/Level;->getLevelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "levelname.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/a/c;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->levelDat:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelDatName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    const-string v2, "level.dat_old"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelDatName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTrueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->id:I

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/WorldItem;->size:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
