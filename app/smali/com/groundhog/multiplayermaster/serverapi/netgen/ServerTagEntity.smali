.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerTagEntity;
.super Ljava/lang/Object;


# instance fields
.field private tagId:I

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerTagEntity;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerTagEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerTagEntity;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerTagEntity;->tagName:Ljava/lang/String;

    return-void
.end method
