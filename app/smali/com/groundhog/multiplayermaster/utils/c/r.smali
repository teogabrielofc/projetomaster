.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$c;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->a:Lcom/groundhog/multiplayermaster/utils/c/p$c;

    iput p2, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->c:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/r;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->a:Lcom/groundhog/multiplayermaster/utils/c/p$c;

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->c:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/utils/c/r;->d:Ljava/lang/String;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V

    return-void
.end method
