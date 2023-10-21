.class final Lcom/fyber/h/a/f$3;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/fyber/h/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/h/a/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/f$3;->b:Lcom/fyber/h/a/f;

    iput-object p2, p0, Lcom/fyber/h/a/f$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/a/f$3;->b:Lcom/fyber/h/a/f;

    iget-object v1, p0, Lcom/fyber/h/a/f$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
