.class public Lcom/fyber/utils/cookies/ParcelableHttpCookie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fyber/utils/cookies/ParcelableHttpCookie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/utils/cookies/ParcelableHttpCookie$1;

    invoke-direct {v0}, Lcom/fyber/utils/cookies/ParcelableHttpCookie$1;-><init>()V

    sput-object v0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/HttpCookie;

    invoke-direct {v4, v0, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/net/HttpCookie;->setDiscard(Z)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpCookie;->setMaxAge(J)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/net/HttpCookie;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/fyber/utils/cookies/ParcelableHttpCookie;->a:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
