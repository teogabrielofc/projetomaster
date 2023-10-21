.class final synthetic Lcom/groundhog/multiplayermaster/core/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/h/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/h/f;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/h/f;->a:Lcom/groundhog/multiplayermaster/core/h/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/h/f;->a:Lcom/groundhog/multiplayermaster/core/h/f;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/ai;->b(I)V

    return-void
.end method
