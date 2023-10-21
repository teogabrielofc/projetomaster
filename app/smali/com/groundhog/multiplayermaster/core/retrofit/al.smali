.class final synthetic Lcom/groundhog/multiplayermaster/core/retrofit/al;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/al;->a:I

    return-void
.end method

.method public static a(I)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/al;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/retrofit/al;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/al;->a:I

    check-cast p1, Lc/i;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/ak;->a(ILc/i;)V

    return-void
.end method
