.class final synthetic Lcom/groundhog/multiplayermaster/core/o/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/l;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/o/l;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i;I)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/l;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/o/l;-><init>(Lcom/groundhog/multiplayermaster/core/o/i;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/l;->a:Lcom/groundhog/multiplayermaster/core/o/i;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/l;->b:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
