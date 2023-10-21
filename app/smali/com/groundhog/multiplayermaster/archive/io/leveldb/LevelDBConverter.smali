.class public Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;
.super Ljava/lang/Object;


# static fields
.field private static final LOCAL_PLAYER_KEY:Ljava/lang/String; = "~local_player"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "LOCK"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :try_start_0
    new-instance v0, Lcom/litl/leveldb/DB;

    invoke-direct {v0, p0}, Lcom/litl/leveldb/DB;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static readAllEntities(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;

    move-result-object v4

    :try_start_0
    new-instance v5, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-direct {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;-><init>()V

    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    :goto_0
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->fromBytes([B)V

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->getType()I

    move-result v0

    const/16 v6, 0x32

    if-ne v0, v6, :cond_3

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lorg/spout/nbt/stream/NBTInputStream;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-direct {v7, v6, v0, v8}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readSingleEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Not possible: null entity."

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Closing db"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :cond_0
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->close()V

    :goto_2
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Closing db"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :cond_2
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->close()V

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->getType()I

    move-result v0

    const/16 v6, 0x31

    if-ne v0, v6, :cond_5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->getValue()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lorg/spout/nbt/stream/NBTInputStream;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-direct {v7, v6, v0, v8}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    :goto_3
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readSingleTileEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Not possible: null tile entity."

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->next()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Closing db"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :cond_7
    invoke-virtual {v4}, Lcom/litl/leveldb/Iterator;->close()V

    goto :goto_2
.end method

.method public static readLevel(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "null point exception\u3002\u3002\u3002"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    const-string v0, "~local_player"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/litl/leveldb/DB;->get([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spout/nbt/stream/NBTInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readPlayer(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setPlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :cond_3
    return-void
.end method

.method public static writeAllEntities(Ljava/util/List;Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v11, 0x32

    :try_start_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " openDatabase\uff08"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") create a null object!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/litl/leveldb/DB;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-direct {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->setType(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Lorg/spout/nbt/CompoundTag;

    move-result-object v6

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getLocation()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v7

    float-to-int v7, v7

    shr-int/lit8 v7, v7, 0x4

    invoke-virtual {v5, v7}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->setX(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    move-result-object v7

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->setZ(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_3
    new-instance v7, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-direct {v7, v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;-><init>(Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;)V

    new-instance v8, Lorg/spout/nbt/stream/NBTOutputStream;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v0, v9, v10}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-virtual {v8, v6}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/litl/leveldb/DB;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/litl/leveldb/Iterator;->close()V

    :cond_5
    throw v0

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/litl/leveldb/DB;->iterator()Lcom/litl/leveldb/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    :try_start_5
    new-instance v6, Lcom/litl/leveldb/WriteBatch;

    invoke-direct {v6}, Lcom/litl/leveldb/WriteBatch;-><init>()V

    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->seekToFirst()V

    :goto_4
    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->getKey()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->fromBytes([B)V

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->getType()I

    move-result v0

    if-ne v0, v11, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/litl/leveldb/WriteBatch;->delete(Ljava/nio/ByteBuffer;)V

    :cond_7
    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->next()V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->close()V

    invoke-virtual {v3, v6}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V

    invoke-virtual {v6}, Lcom/litl/leveldb/WriteBatch;->clear()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->toBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/litl/leveldb/WriteBatch;->put(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3, v6}, Lcom/litl/leveldb/DB;->write(Lcom/litl/leveldb/WriteBatch;)V

    invoke-virtual {v6}, Lcom/litl/leveldb/WriteBatch;->close()V

    invoke-virtual {v3}, Lcom/litl/leveldb/DB;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/litl/leveldb/DB;->close()V

    :cond_a
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/litl/leveldb/Iterator;->close()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static writeLevel(Lcom/groundhog/multiplayermaster/archive/Level;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->openDatabase(Ljava/io/File;)Lcom/litl/leveldb/DB;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/spout/nbt/stream/NBTOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;Z)Lorg/spout/nbt/CompoundTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "~local_player"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/LevelDBConverter;->bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/litl/leveldb/DB;->put([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/litl/leveldb/DB;->close()V

    throw v0
.end method
