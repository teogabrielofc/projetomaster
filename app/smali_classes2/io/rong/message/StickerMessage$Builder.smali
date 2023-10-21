.class public final Lio/rong/message/StickerMessage$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/StickerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private isInstalled:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/rong/message/StickerMessage$Builder;->category:Ljava/lang/String;

    iput-object v0, p0, Lio/rong/message/StickerMessage$Builder;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/message/StickerMessage$Builder;->isInstalled:Z

    return-void
.end method

.method static synthetic access$000(Lio/rong/message/StickerMessage$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/StickerMessage$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/message/StickerMessage$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/StickerMessage$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/message/StickerMessage$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/message/StickerMessage$Builder;->isInstalled:Z

    return v0
.end method


# virtual methods
.method public build()Lio/rong/message/StickerMessage;
    .locals 2

    new-instance v0, Lio/rong/message/StickerMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/message/StickerMessage;-><init>(Lio/rong/message/StickerMessage$Builder;Lio/rong/message/StickerMessage$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lio/rong/message/StickerMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/StickerMessage$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public isInstalled(Z)Lio/rong/message/StickerMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/StickerMessage$Builder;->isInstalled:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/rong/message/StickerMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/StickerMessage$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
