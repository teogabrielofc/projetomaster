.class public final Lio/a/a/a/a/e/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/a/a/a/a/e/g;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lio/a/a/a/a/e/i;

    invoke-interface {p0}, Lio/a/a/a/a/e/g;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {p0}, Lio/a/a/a/a/e/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/a/a/a/a/e/i;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Lio/a/a/a/a/e/h;

    invoke-direct {v2, v1, p0}, Lio/a/a/a/a/e/h;-><init>(Lio/a/a/a/a/e/i;Lio/a/a/a/a/e/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
