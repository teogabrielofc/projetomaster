.class public Lcom/groundhog/multiplayermaster/bean/o;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/bean/o;->a:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/bean/o;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/bean/o;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/o;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/bean/o;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/o;->b:I

    return-void
.end method
