.class public Lcom/groundhog/multiplayermaster/bean/v;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/v;->a:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/bean/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/v;->b:Ljava/lang/String;

    return-object v0
.end method
