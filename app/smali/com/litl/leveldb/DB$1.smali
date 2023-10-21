.class Lcom/litl/leveldb/DB$1;
.super Lcom/litl/leveldb/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litl/leveldb/DB;->iterator(Lcom/litl/leveldb/DB$Snapshot;)Lcom/litl/leveldb/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/litl/leveldb/DB;

.field final synthetic val$snapshot:Lcom/litl/leveldb/DB$Snapshot;


# direct methods
.method constructor <init>(Lcom/litl/leveldb/DB;JLcom/litl/leveldb/DB$Snapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/litl/leveldb/DB$1;->this$0:Lcom/litl/leveldb/DB;

    iput-object p4, p0, Lcom/litl/leveldb/DB$1;->val$snapshot:Lcom/litl/leveldb/DB$Snapshot;

    invoke-direct {p0, p2, p3}, Lcom/litl/leveldb/Iterator;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected closeNativeObject(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/litl/leveldb/Iterator;->closeNativeObject(J)V

    iget-object v0, p0, Lcom/litl/leveldb/DB$1;->val$snapshot:Lcom/litl/leveldb/DB$Snapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/litl/leveldb/DB$1;->val$snapshot:Lcom/litl/leveldb/DB$Snapshot;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB$Snapshot;->unref()V

    :cond_0
    iget-object v0, p0, Lcom/litl/leveldb/DB$1;->this$0:Lcom/litl/leveldb/DB;

    invoke-virtual {v0}, Lcom/litl/leveldb/DB;->unref()V

    return-void
.end method
