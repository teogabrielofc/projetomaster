.class public interface abstract Lcom/yy/yycloud/bs2/event/ProgressListener;
.super Ljava/lang/Object;


# static fields
.field public static final NOOP:Lcom/yy/yycloud/bs2/event/ProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressListener$1;

    invoke-direct {v0}, Lcom/yy/yycloud/bs2/event/ProgressListener$1;-><init>()V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressListener;->NOOP:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-void
.end method


# virtual methods
.method public abstract onPersistableTransfer(Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;)V
.end method

.method public abstract progressChanged(Lcom/yy/yycloud/bs2/event/ProgressEvent;)V
.end method
