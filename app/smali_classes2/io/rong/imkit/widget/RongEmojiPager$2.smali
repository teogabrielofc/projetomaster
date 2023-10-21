.class Lio/rong/imkit/widget/RongEmojiPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/RongEmojiPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongEmojiPager;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongEmojiPager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$100(Lio/rong/imkit/widget/RongEmojiPager;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, p3

    const/16 v2, 0x14

    if-ne p3, v2, :cond_2

    const-string v1, "/DEL"

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$400(Lio/rong/imkit/widget/RongEmojiPager;)Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$400(Lio/rong/imkit/widget/RongEmojiPager;)Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;->onEmojiClick(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v0}, Lio/rong/imkit/widget/RongEmojiPager;->access$100(Lio/rong/imkit/widget/RongEmojiPager;)I

    move-result v0

    iget-object v2, p0, Lio/rong/imkit/widget/RongEmojiPager$2;->this$0:Lio/rong/imkit/widget/RongEmojiPager;

    invoke-static {v2}, Lio/rong/imkit/widget/RongEmojiPager;->access$300(Lio/rong/imkit/widget/RongEmojiPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v1, "/DEL"

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/Emoji;

    invoke-virtual {v0}, Lio/rong/imkit/model/Emoji;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
