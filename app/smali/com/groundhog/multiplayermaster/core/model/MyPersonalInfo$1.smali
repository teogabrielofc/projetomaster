.class final Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;
    .locals 4

    new-instance v1, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$002(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$102(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$202(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$302(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$402(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->access$502(Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;I)I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;
    .locals 1

    new-array v0, p1, [Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo$1;->newArray(I)[Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    move-result-object v0

    return-object v0
.end method
