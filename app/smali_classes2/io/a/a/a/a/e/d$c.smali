.class public interface abstract Lio/a/a/a/a/e/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/a/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/a/a/a/a/e/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/a/a/a/a/e/d$c$1;

    invoke-direct {v0}, Lio/a/a/a/a/e/d$c$1;-><init>()V

    sput-object v0, Lio/a/a/a/a/e/d$c;->a:Lio/a/a/a/a/e/d$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
