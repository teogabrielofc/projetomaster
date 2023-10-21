.class final synthetic Lcom/groundhog/multiplayermaster/core/o/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/o/au;->a:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/o/au;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/au;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/o/au;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/au;->a:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/au;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(ILjava/lang/String;)V

    return-void
.end method
