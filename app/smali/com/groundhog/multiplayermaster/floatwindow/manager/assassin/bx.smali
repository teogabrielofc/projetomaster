.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;->a:I

    return-void
.end method

.method public static a(I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bx;->a:I

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(ILcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V

    return-void
.end method
