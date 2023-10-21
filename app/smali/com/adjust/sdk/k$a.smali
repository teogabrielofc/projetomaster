.class public Lcom/adjust/sdk/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljavax/net/ssl/HttpsURLConnection;

.field b:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/k$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, Lcom/adjust/sdk/k$a;->b:Ljava/net/URL;

    return-void
.end method
