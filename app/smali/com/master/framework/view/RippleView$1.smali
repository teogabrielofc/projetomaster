.class Lcom/master/framework/view/RippleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/master/framework/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/master/framework/view/RippleView;


# direct methods
.method constructor <init>(Lcom/master/framework/view/RippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/master/framework/view/RippleView$1;->a:Lcom/master/framework/view/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/master/framework/view/RippleView$1;->a:Lcom/master/framework/view/RippleView;

    invoke-virtual {v0}, Lcom/master/framework/view/RippleView;->invalidate()V

    return-void
.end method
