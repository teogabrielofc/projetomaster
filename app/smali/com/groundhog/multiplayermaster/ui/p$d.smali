.class Lcom/groundhog/multiplayermaster/ui/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$d;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/ui/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/p$d;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$d;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$d;->a:Lcom/groundhog/multiplayermaster/ui/p;

    const v1, 0x7f070292

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$d;->a:Lcom/groundhog/multiplayermaster/ui/p;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lcom/groundhog/multiplayermaster/ui/p;I)V

    goto :goto_0
.end method
