.class public Lcom/groundhog/multiplayermaster/archive/io/region/RegionTest;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0x10

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;-><init>(Ljava/io/File;)V

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    invoke-virtual {v4, v2, v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->getChunk(II)Lcom/groundhog/multiplayermaster/archive/geo/Chunk;

    move-result-object v3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Chunk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DIAMONDS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->countDiamonds()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTableIsReallyGross()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Chunk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has been modified."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_5

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_4

    invoke-virtual {v4, v2, v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->getChunk(II)Lcom/groundhog/multiplayermaster/archive/geo/Chunk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTableIsReallyGross()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    :cond_4
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_6
    if-ge v3, v8, :cond_8

    move v2, v1

    :goto_7
    const/16 v0, 0x80

    if-ge v2, v0, :cond_7

    move v0, v1

    :goto_8
    if-ge v0, v8, :cond_6

    const/4 v5, 0x2

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->getChunk(II)Lcom/groundhog/multiplayermaster/archive/geo/Chunk;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v3, v2, v0, v6}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setBlockTypeId(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Saving chunks..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->saveAll()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chunks saved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->unloadChunks(Z)V

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
