.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field

.field private trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lokhttp3/CertificatePinner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    iget-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    invoke-static {p1}, Lokhttp3/CertificatePinner;->access$200(Lokhttp3/CertificatePinner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lokhttp3/CertificatePinner;->access$300(Lokhttp3/CertificatePinner;)Lokhttp3/internal/tls/TrustRootIndex;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    return-void
.end method

.method static synthetic access$000(Lokhttp3/CertificatePinner$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lokhttp3/CertificatePinner$Builder;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 1

    iget-object v0, p0, Lokhttp3/CertificatePinner$Builder;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    return-object v0
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pattern == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    iget-object v3, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    new-instance v4, Lokhttp3/CertificatePinner$Pin;

    invoke-direct {v4, p1, v2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public build()Lokhttp3/CertificatePinner;
    .locals 2

    new-instance v0, Lokhttp3/CertificatePinner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/CertificatePinner;-><init>(Lokhttp3/CertificatePinner$Builder;Lokhttp3/CertificatePinner$1;)V

    return-object v0
.end method

.method public trustRootIndex(Lokhttp3/internal/tls/TrustRootIndex;)Lokhttp3/CertificatePinner$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/CertificatePinner$Builder;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    return-object p0
.end method
