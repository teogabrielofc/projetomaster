.class final synthetic Lcom/groundhog/multiplayermaster/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/aq;->a:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/aq;->b:I

    return-void
.end method

.method public static a(II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/aq;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/aq;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/aq;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/aq;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/an$1;->a(II)V

    return-void
.end method
