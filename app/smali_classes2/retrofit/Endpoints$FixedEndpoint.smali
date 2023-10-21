.class Lretrofit/Endpoints$FixedEndpoint;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/Endpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/Endpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedEndpoint"
.end annotation


# instance fields
.field private final apiUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/Endpoints$FixedEndpoint;->apiUrl:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/Endpoints$FixedEndpoint;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/Endpoints$FixedEndpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/Endpoints$FixedEndpoint;->apiUrl:Ljava/lang/String;

    return-object v0
.end method
