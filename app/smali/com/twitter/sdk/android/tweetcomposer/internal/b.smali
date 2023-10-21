.class public Lcom/twitter/sdk/android/tweetcomposer/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/b$1;,
        Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;,
        Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;
    }
.end annotation


# static fields
.field private static m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:card"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:image"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:site"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:description"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:card_data"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:text:cta"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:cta_key"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:text:did_value"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:app:id:iphone"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:app:id:ipad"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:app:id:googleplay"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter:app:country"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/internal/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/twitter/sdk/android/tweetcomposer/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b;->a()Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$b;->a(Lcom/twitter/sdk/android/tweetcomposer/internal/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
