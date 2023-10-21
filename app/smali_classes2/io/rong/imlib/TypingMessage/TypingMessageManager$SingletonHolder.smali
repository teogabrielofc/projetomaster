.class Lio/rong/imlib/TypingMessage/TypingMessageManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/TypingMessage/TypingMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imlib/TypingMessage/TypingMessageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imlib/TypingMessage/TypingMessageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;-><init>(Lio/rong/imlib/TypingMessage/TypingMessageManager$1;)V

    sput-object v0, Lio/rong/imlib/TypingMessage/TypingMessageManager$SingletonHolder;->sInstance:Lio/rong/imlib/TypingMessage/TypingMessageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
