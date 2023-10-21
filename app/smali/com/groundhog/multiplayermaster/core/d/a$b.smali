.class public Lcom/groundhog/multiplayermaster/core/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/d/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/d/a$b;->b:I

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/core/d/a$b;->c:Z

    return-void
.end method
