.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method
