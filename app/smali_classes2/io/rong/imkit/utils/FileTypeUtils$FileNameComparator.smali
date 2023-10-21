.class public Lio/rong/imkit/utils/FileTypeUtils$FileNameComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/FileTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileNameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/rong/imkit/model/FileInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIRST:I = -0x1

.field protected static final SECOND:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imkit/model/FileInfo;Lio/rong/imkit/model/FileInfo;)I
    .locals 2

    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v0

    invoke-virtual {p2}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imkit/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/rong/imkit/model/FileInfo;

    check-cast p2, Lio/rong/imkit/model/FileInfo;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/utils/FileTypeUtils$FileNameComparator;->compare(Lio/rong/imkit/model/FileInfo;Lio/rong/imkit/model/FileInfo;)I

    move-result v0

    return v0
.end method
