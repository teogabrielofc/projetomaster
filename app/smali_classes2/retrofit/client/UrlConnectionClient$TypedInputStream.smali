.class Lretrofit/client/UrlConnectionClient$TypedInputStream;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/client/UrlConnectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypedInputStream"
.end annotation


# instance fields
.field private final length:J

.field private final mimeType:Ljava/lang/String;

.field private final stream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->mimeType:Ljava/lang/String;

    iput-wide p2, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->length:J

    iput-object p4, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->stream:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/io/InputStream;Lretrofit/client/UrlConnectionClient$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lretrofit/client/UrlConnectionClient$TypedInputStream;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->length:J

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/client/UrlConnectionClient$TypedInputStream;->mimeType:Ljava/lang/String;

    return-object v0
.end method
