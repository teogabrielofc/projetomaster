.class Lio/rong/imkit/widget/PicturePopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/PicturePopupWindow;-><init>(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/PicturePopupWindow;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/PicturePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/PicturePopupWindow$1;->this$0:Lio/rong/imkit/widget/PicturePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/PicturePopupWindow$1;->this$0:Lio/rong/imkit/widget/PicturePopupWindow;

    invoke-virtual {v0}, Lio/rong/imkit/widget/PicturePopupWindow;->dismiss()V

    return-void
.end method
