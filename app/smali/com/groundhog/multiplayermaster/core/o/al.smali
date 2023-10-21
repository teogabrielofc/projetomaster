.class final synthetic Lcom/groundhog/multiplayermaster/core/o/al;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/ak;

.field private final b:J

.field private final c:Lcom/groundhog/multiplayermaster/core/o/ak$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/al;->a:Lcom/groundhog/multiplayermaster/core/o/ak;

    iput-wide p2, p0, Lcom/groundhog/multiplayermaster/core/o/al;->b:J

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/o/al;->c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/al;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/o/al;-><init>(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/al;->a:Lcom/groundhog/multiplayermaster/core/o/ak;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/o/al;->b:J

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/al;->c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v2, v3, v1, p1}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;Ljava/lang/Long;)V

    return-void
.end method
