.class public Lcom/twitter/sdk/android/core/internal/scribe/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

.field private e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/j$b;)Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    return-object p0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/j$c;)Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    return-object p0
.end method

.method public a()Lcom/twitter/sdk/android/core/internal/scribe/j;
    .locals 7

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/j;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->d:Lcom/twitter/sdk/android/core/internal/scribe/j$b;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/j$a;->e:Lcom/twitter/sdk/android/core/internal/scribe/j$c;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/j;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/j$b;Lcom/twitter/sdk/android/core/internal/scribe/j$c;Lcom/twitter/sdk/android/core/internal/scribe/j$1;)V

    return-object v0
.end method
