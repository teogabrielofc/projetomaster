.class public final Lcom/groundhog/multiplayermaster/archive/io/nbt/schematic/SchematicTester;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/schematic/SchematicIO;->read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".new"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/schematic/SchematicIO;->save(Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;Ljava/io/File;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->place(Lcom/groundhog/multiplayermaster/archive/geo/AreaBlockAccess;Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Z)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Saving chunks..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->saveAll()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chunks saved"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->unloadChunks(Z)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/geo/ChunkManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
