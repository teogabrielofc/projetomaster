.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->c:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->d:I

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)Lc/c/b;
    .locals 6

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/i;-><init>(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->c:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->d:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/utils/c/i;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;)V

    return-void
.end method
