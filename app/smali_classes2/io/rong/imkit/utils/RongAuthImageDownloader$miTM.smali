.class Lio/rong/imkit/utils/RongAuthImageDownloader$miTM;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/RongAuthImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "miTM"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/RongAuthImageDownloader;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/RongAuthImageDownloader;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/utils/RongAuthImageDownloader$miTM;->this$0:Lio/rong/imkit/utils/RongAuthImageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isClientTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isServerTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
