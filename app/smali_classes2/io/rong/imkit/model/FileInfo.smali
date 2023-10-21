.class public Lio/rong/imkit/model/FileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x430a7eaa9d4915cbL


# instance fields
.field fileName:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field fileSize:J

.field isDirectory:Z

.field suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/FileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imkit/model/FileInfo;->fileSize:J

    return-wide v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/FileInfo;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/FileInfo;->isDirectory:Z

    return v0
.end method

.method public setDirectory(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/FileInfo;->isDirectory:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/FileInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imkit/model/FileInfo;->fileSize:J

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/FileInfo;->suffix:Ljava/lang/String;

    return-void
.end method
