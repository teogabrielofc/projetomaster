.class Lb/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->sink(Lb/s;)Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s;

.field final synthetic b:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Lb/s;)V
    .locals 0

    iput-object p1, p0, Lb/a$1;->b:Lb/a;

    iput-object p2, p0, Lb/a$1;->a:Lb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    :try_start_0
    iget-object v0, p0, Lb/a$1;->a:Lb/s;

    invoke-interface {v0}, Lb/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    :try_start_0
    iget-object v0, p0, Lb/a$1;->a:Lb/s;

    invoke-interface {v0}, Lb/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    throw v0
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/a$1;->b:Lb/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a$1;->a:Lb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    :try_start_0
    iget-object v0, p0, Lb/a$1;->a:Lb/s;

    invoke-interface {v0, p1, p2, p3}, Lb/s;->write(Lb/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a$1;->b:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    throw v0
.end method
