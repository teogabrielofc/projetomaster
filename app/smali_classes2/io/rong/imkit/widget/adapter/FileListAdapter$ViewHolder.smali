.class Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/adapter/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field fileCheckStateImageView:Landroid/widget/ImageView;

.field fileDetailsTextView:Landroid/widget/TextView;

.field fileIconImageView:Landroid/widget/ImageView;

.field fileNameTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lio/rong/imkit/widget/adapter/FileListAdapter;


# direct methods
.method private constructor <init>(Lio/rong/imkit/widget/adapter/FileListAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;->this$0:Lio/rong/imkit/widget/adapter/FileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/adapter/FileListAdapter;Lio/rong/imkit/widget/adapter/FileListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/FileListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/FileListAdapter;)V

    return-void
.end method
