.class final Lcom/airbnb/lottie/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/cg;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/p$a;->b:Lcom/airbnb/lottie/cg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/cg;Lcom/airbnb/lottie/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p$a;-><init>(Lcom/airbnb/lottie/cg;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/p$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/p$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/p$a;)Lcom/airbnb/lottie/cg;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/p$a;->b:Lcom/airbnb/lottie/cg;

    return-object v0
.end method
