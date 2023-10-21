.class Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;-><init>(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->a(Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView$c;->a:Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/GoogleSMSPayWebView;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e017c -> :sswitch_0
        0x7f0e021c -> :sswitch_1
    .end sparse-switch
.end method
