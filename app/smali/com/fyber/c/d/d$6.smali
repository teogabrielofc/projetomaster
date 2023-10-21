.class final Lcom/fyber/c/d/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/c/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/c/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/d/d$6;->b:Lcom/fyber/c/d/d;

    iput-object p2, p0, Lcom/fyber/c/d/d$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/c/d/d$6;->b:Lcom/fyber/c/d/d;

    iget-object v1, p0, Lcom/fyber/c/d/d$6;->a:Ljava/lang/String;

    const-string v2, "Close button on the dialog was pressed"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
