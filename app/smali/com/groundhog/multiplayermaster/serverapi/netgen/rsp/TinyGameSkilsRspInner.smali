.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/util/List;

.field public dataBean:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;->data:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;->data:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkilsRspInner;->data:Ljava/util/List;

    return-void
.end method
