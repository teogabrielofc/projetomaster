.class public final Lcom/fyber/h/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 2

    const-string v0, "X-User-Data"

    invoke-static {}, Lcom/fyber/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/h/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/h/a/m;

    move-result-object v1

    invoke-static {}, Lcom/fyber/i/a;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fyber/h/a/m;->a(Z)Lcom/fyber/h/a/m;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
