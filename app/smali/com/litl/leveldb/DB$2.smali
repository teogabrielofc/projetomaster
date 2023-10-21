.class Lcom/litl/leveldb/DB$2;
.super Lcom/litl/leveldb/DB$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litl/leveldb/DB;->getSnapshot()Lcom/litl/leveldb/DB$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/litl/leveldb/DB;


# direct methods
.method constructor <init>(Lcom/litl/leveldb/DB;J)V
    .locals 0

    iput-object p1, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-direct {p0, p2, p3}, Lcom/litl/leveldb/DB$Snapshot;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected closeNativeObject(J)V
    .locals 4

    iget-object v0, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->getPtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/litl/leveldb/DB$2;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/litl/leveldb/DB;->access$000(JJ)V

    iget-object v0, p0, Lcom/litl/leveldb/DB$2;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->unref()V

    return-void
.end method
