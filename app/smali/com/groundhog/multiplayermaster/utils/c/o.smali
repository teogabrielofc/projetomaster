.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/b;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/o;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/utils/c/o;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/b;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/o;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/o;-><init>(Lcom/groundhog/multiplayermaster/utils/c/b;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/o;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/c/o;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/utils/c/b;->b(Lcom/groundhog/multiplayermaster/utils/c/b;ILjava/lang/Throwable;)V

    return-void
.end method
