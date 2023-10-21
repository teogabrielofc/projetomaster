.class Lcom/groundhog/multiplayermaster/utils/ah$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/utils/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/ah$a;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lc/i;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/ai;->a(Lc/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/ah$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/ah$a;->a(Lc/i;)V

    return-void
.end method
