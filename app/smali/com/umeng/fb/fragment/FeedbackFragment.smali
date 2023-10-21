.class public Lcom/umeng/fb/fragment/FeedbackFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/widget/x$b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;,
        Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field public static final BUNDLE_KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x5

.field private static final G:I = 0x3e8

.field private static final H:I = 0xc738

.field public static final HANDLE_MASSAGE_TYPE_ADD_IMAGE_REPLY:I = 0x4

.field public static final HANDLE_MASSAGE_TYPE_REFRESH_START:I = 0x0

.field private static final I:I = 0x12c

.field private static final J:I = 0x3e8

.field private static final K:F = 0.5f

.field private static V:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String;

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final L:I

.field private M:Ljava/lang/String;

.field private N:Landroid/content/Context;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Lcom/umeng/fb/audio/AudioAgent;

.field private Q:Ljava/util/Timer;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Z

.field private W:Landroid/app/Dialog;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/Spinner;

.field private l:Lcom/umeng/fb/adapter/a;

.field private m:Lcom/umeng/fb/FeedbackAgent;

.field private n:Lcom/umeng/fb/model/Conversation;

.field private o:Lcom/umeng/fb/push/FeedbackPush;

.field private p:Landroid/view/View;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->v:I

    iput v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->L:I

    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->S:Z

    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->m:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, ""

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment$9;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    iput p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->v:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/b;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/f;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->O:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->O:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$7;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$7;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    if-eq p1, v4, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment$8;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Lcom/umeng/fb/opus/OpusTool;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$4;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$4;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$5;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$5;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    :cond_6
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->i()V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$6;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$6;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 4

    const v3, 0x106000c

    const/16 v2, 0x8

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/g;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/g;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$14;->a:[I

    invoke-virtual {p1}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/d;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->w(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/d;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->v(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->y(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$1;

    invoke-direct {v0, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$1;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->V:Landroid/os/Handler;

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/16 v0, 0x12c

    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/umeng/fb/fragment/FeedbackFragment$12;

    invoke-direct {v2, p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment$12;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->S:Z

    return p1
.end method

.method private c()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->k:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->m:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/fb/model/UserInfo;

    invoke-direct {v0}, Lcom/umeng/fb/model/UserInfo;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/model/UserInfo;->setContact(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->m:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/FeedbackAgent;->setUserInfo(Lcom/umeng/fb/model/UserInfo;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$11;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$11;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    return p1
.end method

.method static synthetic d(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->r:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->S:Z

    iput-boolean v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->e()V

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->NoRecordPermission:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->recordStart(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->AudioRecordErr:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->j()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    invoke-static {}, Lcom/umeng/fb/adapter/a;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->getAudioInitStatus()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->R:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->recordShortStop()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->getAudioDuration()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->TimeShort:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->recordShortStop()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->getRecordStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->recordStop()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    const-string v1, ""

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    const-string v3, "audio_reply"

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->P:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v4}, Lcom/umeng/fb/audio/AudioAgent;->getAudioDuration()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/fb/model/Conversation;->addUserReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    return-void
.end method

.method static synthetic g(Lcom/umeng/fb/fragment/FeedbackFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    return v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->V:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/16 v4, 0x400

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/h;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->X:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Z:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic h(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->d()V

    return-void
.end method

.method static synthetic i(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/model/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic j(Lcom/umeng/fb/fragment/FeedbackFragment;)I
    .locals 1

    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->v:I

    return v0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    new-instance v1, Lcom/umeng/fb/fragment/FeedbackFragment$13;

    invoke-direct {v1, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$13;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    const-wide/32 v2, 0xc738

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic k(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/umeng/fb/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/umeng/fb/fragment/FeedbackFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/umeng/fb/fragment/FeedbackFragment;
    .locals 4

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/lang/String;

    const-string v1, "newInstance(id=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic o(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/push/FeedbackPush;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    return-object v0
.end method

.method static synthetic q(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->W:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0}, Lcom/umeng/fb/adapter/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v1}, Lcom/umeng/fb/adapter/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data.getDataString -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/image/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/image/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->B(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b()V

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/lang/String;

    const-string v1, "onCreateView(savedInstanceState=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->r:[Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->m:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/push/FeedbackPush;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/push/FeedbackPush;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    new-instance v2, Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;

    invoke-direct {v2, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v2}, Lcom/umeng/fb/push/FeedbackPush;->setFBPushCallbacks(Lcom/umeng/fb/push/c$a;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v2, v0}, Lcom/umeng/fb/push/FeedbackPush;->setConversationId(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->m:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v2, v0}, Lcom/umeng/fb/FeedbackAgent;->getConversationById(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v0}, Lcom/umeng/fb/push/FeedbackPush;->clearPushInfo()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$2;

    invoke-direct {v0, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$2;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/fb/common/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/umeng/fb/adapter/a;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    invoke-direct {v0, v2, v3}, Lcom/umeng/fb/adapter/a;-><init>(Landroid/content/Context;Lcom/umeng/fb/model/Conversation;)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->l:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/x$b;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/c;->b(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/fb/res/c;->b(Landroid/content/Context;)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    new-instance v2, Lcom/umeng/fb/fragment/FeedbackFragment$3;

    invoke-direct {v2, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$3;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v2}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setInterceptTouch(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->p:Landroid/view/View;

    invoke-direct {p0, v7, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/FeedbackPush;->setFbFragmentTag(Z)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->Q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->e()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/lang/String;

    const-string v1, "onRefreshonRefresh"

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->i:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->o:Lcom/umeng/fb/push/FeedbackPush;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/FeedbackPush;->setFbFragmentTag(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, v4}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    invoke-direct {p0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f()V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    if-eqz v2, :cond_0

    sub-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ReleaseCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->S:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    :cond_3
    iput-boolean v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->T:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f()V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->U:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public refresh()V
    .locals 2

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$10;

    invoke-direct {v0, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$10;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->n:Lcom/umeng/fb/model/Conversation;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->sync(Lcom/umeng/fb/SyncListener;)V

    return-void
.end method
