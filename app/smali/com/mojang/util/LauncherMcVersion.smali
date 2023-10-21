.class public Lcom/mojang/util/LauncherMcVersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mojang/util/LauncherMcVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final BETA_PREFIX:Ljava/lang/String; = "b"


# instance fields
.field private beta:Ljava/lang/Integer;

.field private major:Ljava/lang/Integer;

.field private minor:Ljava/lang/Integer;

.field private patch:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    return-void
.end method

.method public static fromVersionString(Ljava/lang/String;)Lcom/mojang/util/LauncherMcVersion;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-direct {v0}, Lcom/mojang/util/LauncherMcVersion;-><init>()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/mojang/util/LauncherMcVersion;

    invoke-direct {v0}, Lcom/mojang/util/LauncherMcVersion;-><init>()V

    const-string v1, "[.]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/mojang/util/LauncherMcVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mojang/util/LauncherMcVersion;->setMajor(Ljava/lang/Integer;)V

    :cond_3
    array-length v2, v1

    if-le v2, v3, :cond_4

    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/mojang/util/LauncherMcVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mojang/util/LauncherMcVersion;->setMinor(Ljava/lang/Integer;)V

    :cond_4
    array-length v2, v1

    if-le v2, v4, :cond_5

    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/mojang/util/LauncherMcVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mojang/util/LauncherMcVersion;->setPatch(Ljava/lang/Integer;)V

    :cond_5
    array-length v2, v1

    if-le v2, v5, :cond_1

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/mojang/util/LauncherMcVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mojang/util/LauncherMcVersion;->setBeta(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private static parse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public compare(II)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareTo(Lcom/mojang/util/LauncherMcVersion;)I
    .locals 2

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/util/LauncherMcVersion;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/util/LauncherMcVersion;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/util/LauncherMcVersion;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mojang/util/LauncherMcVersion;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {p0, p1}, Lcom/mojang/util/LauncherMcVersion;->compareTo(Lcom/mojang/util/LauncherMcVersion;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/mojang/util/LauncherMcVersion;

    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public getBeta()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMajor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPatch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setBeta(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    return-void
.end method

.method public setMajor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    return-void
.end method

.method public setMinor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    return-void
.end method

.method public setPatch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherMcVersion{major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/util/LauncherMcVersion;->major:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/util/LauncherMcVersion;->minor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", patch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/util/LauncherMcVersion;->patch:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/util/LauncherMcVersion;->beta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
