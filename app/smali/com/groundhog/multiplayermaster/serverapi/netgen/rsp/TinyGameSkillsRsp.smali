.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    const-class v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
