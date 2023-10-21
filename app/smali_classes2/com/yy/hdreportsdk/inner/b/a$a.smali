.class Lcom/yy/hdreportsdk/inner/b/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hdreportsdk/inner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yy/hdreportsdk/inner/b/a$b;


# direct methods
.method public constructor <init>(Lcom/yy/hdreportsdk/inner/b/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a$a;->a:Lcom/yy/hdreportsdk/inner/b/a$b;

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/b/a$a;->a:Lcom/yy/hdreportsdk/inner/b/a$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a$a;->a:Lcom/yy/hdreportsdk/inner/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a$a;->a:Lcom/yy/hdreportsdk/inner/b/a$b;

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/b/a$b;->execute()V

    const-string v0, "timer execute:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/hdreportsdk/inner/b/a$a;->a:Lcom/yy/hdreportsdk/inner/b/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
