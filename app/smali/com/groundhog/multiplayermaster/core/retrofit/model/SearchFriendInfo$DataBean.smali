.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;
    }
.end annotation


# instance fields
.field private docs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;",
            ">;"
        }
    .end annotation
.end field

.field private numFound:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->docs:Ljava/util/List;

    return-object v0
.end method

.method public getNumFound()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->numFound:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->start:I

    return v0
.end method

.method public setDocs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->docs:Ljava/util/List;

    return-void
.end method

.method public setNumFound(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->numFound:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->start:I

    return-void
.end method
