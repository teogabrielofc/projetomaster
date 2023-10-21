.class Lio/rong/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/download/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkDeniedImageDownloader"
.end annotation


# instance fields
.field private final wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;


# direct methods
.method public constructor <init>(Lio/rong/imageloader/core/download/ImageDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;->wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/rong/imageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$io$rong$imageloader$core$download$ImageDownloader$Scheme:[I

    invoke-static {p1}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lio/rong/imageloader/core/download/ImageDownloader$Scheme;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;->wrappedDownloader:Lio/rong/imageloader/core/download/ImageDownloader;

    invoke-interface {v0, p1, p2}, Lio/rong/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
