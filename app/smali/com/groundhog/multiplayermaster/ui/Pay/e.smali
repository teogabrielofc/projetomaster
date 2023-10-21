.class final synthetic Lcom/groundhog/multiplayermaster/ui/Pay/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/groundhog/multiplayermaster/utils/c/p$g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->c:Lcom/groundhog/multiplayermaster/utils/c/p$g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Pay/e;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Pay/e;->c:Lcom/groundhog/multiplayermaster/utils/c/p$g;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Long;)V

    return-void
.end method
