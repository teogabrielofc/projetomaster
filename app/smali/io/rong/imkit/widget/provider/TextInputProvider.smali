.class public Lio/rong/imkit/widget/provider/TextInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputProvider"


# instance fields
.field private flag:Z

.field volatile mInputView:Lio/rong/imkit/widget/InputView;

.field private mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->flag:Z

    const-string v0, "TextInputProvider"

    const-string v1, "TextInputProvider"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$002(Lio/rong/imkit/widget/provider/TextInputProvider;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->flag:Z

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lio/rong/message/TextMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->onTypingMessage(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/utils/AndroidEmoji;->isEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_4
    const-string v0, "TextInputProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_keyboard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActive(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V
    .locals 2

    const-string v0, "TextInputProvider"

    const-string v1, "onAttached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-nez v0, :cond_2

    const-string v0, "TextInputProvider"

    const-string v1, "holder is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    if-nez v1, :cond_4

    new-instance v1, Lio/rong/imkit/widget/RongEmojiPager;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/rong/imkit/widget/RongEmojiPager;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    new-instance v2, Lio/rong/imkit/widget/provider/TextInputProvider$5;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/widget/provider/TextInputProvider$5;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/RongEmojiPager;->setOnEmojiClickListener(Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;)V

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/InputView;->onEmojiProviderActive(Landroid/content/Context;)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/InputView;->onEmojiProviderActive(Landroid/content/Context;)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    invoke-interface {v2}, Lio/rong/imkit/mention/ITextInputListener;->onSendButtonClick()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lio/rong/message/TextMessage;->setMentionedInfo(Lio/rong/imlib/model/MentionedInfo;)V

    :cond_9
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->publish(Lio/rong/imlib/model/MessageContent;)V

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderActive(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderActive(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;
    .locals 5

    const-string v0, "TextInputProvider"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lio/rong/imkit/R$layout;->rc_wi_txt_provider:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-nez v0, :cond_5

    new-instance v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;)V

    move-object v1, v0

    :goto_0
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    const v0, 0x1020003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    sget v0, Lio/rong/imkit/R$id;->rc_frame:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Lio/rong/imkit/widget/InputView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lio/rong/imkit/R$layout;->rc_wi_text_btn:I

    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x1020019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    :cond_2
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    new-instance v3, Lio/rong/imkit/widget/provider/TextInputProvider$3;

    invoke-direct {v3, p0}, Lio/rong/imkit/widget/provider/TextInputProvider$3;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    :cond_3
    iput-object p3, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/widget/provider/TextInputProvider$4;

    invoke-direct {v4, p0}, Lio/rong/imkit/widget/provider/TextInputProvider$4;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;)V

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-object v2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onDetached()V
    .locals 6

    const-string v0, "TextInputProvider"

    const-string v1, "Detached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_0

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/widget/provider/TextInputProvider$1;

    invoke-direct {v5, p0, v2, v1, v3}, Lio/rong/imkit/widget/provider/TextInputProvider$1;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3, v5}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/widget/provider/TextInputProvider$2;

    invoke-direct {v4, p0, v2, v1}, Lio/rong/imkit/widget/provider/TextInputProvider$2;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v3, v1, v2, v4}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    goto :goto_0
.end method

.method public onInactive(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInputPause()V
    .locals 0

    return-void
.end method

.method public onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/provider/TextInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-interface {v2, v3, v4, v0, v1}, Lio/rong/imkit/mention/ITextInputListener;->onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    goto :goto_0
.end method

.method public onSwitch(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider;->onInactive(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->flag:Z

    if-eqz v0, :cond_4

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez p4, :cond_5

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    add-int v3, p2, p3

    neg-int v4, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lio/rong/imkit/mention/ITextInputListener;->onTextEdit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->flag:Z

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move v3, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lio/rong/imkit/mention/ITextInputListener;->onTextEdit(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_wi_text_btn:I

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setEditTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setEditTextContent(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public setTextInputListener(Lio/rong/imkit/mention/ITextInputListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextInputListener:Lio/rong/imkit/mention/ITextInputListener;

    return-void
.end method
