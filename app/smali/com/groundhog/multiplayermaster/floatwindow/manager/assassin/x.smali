.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/x;->a:J

    return-void
.end method

.method public static a(J)Lc/c/f;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/x;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/x;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/x;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameTimer;->a(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
