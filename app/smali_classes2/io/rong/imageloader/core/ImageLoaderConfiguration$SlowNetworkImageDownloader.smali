.class Lio/rong/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/download/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SlowNetworkImageDownloader"
.end annotation


# instance fields
.field private final wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lio/rong/imageloader/core/download/ImageDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lio/rong/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Lio/rong/imageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$io$rong$imageloader$core$download$ImageDownloader$Scheme:[I

    invoke-static {p1}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lio/rong/imageloader/core/download/ImageDownloader$Scheme;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lio/rong/imageloader/core/assist/FlushedInputStream;

    invoke-direct {v0, v1}, Lio/rong/imageloader/core/assist/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
