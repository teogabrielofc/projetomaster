.class final synthetic Lcom/groundhog/multiplayermaster/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/b;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a$16;->c([Ljava/lang/String;)V

    return-void
.end method
