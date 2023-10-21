.class public Lcom/tuboshu/sdk/kpayinternational/d/a;
.super Lcom/tuboshu/sdk/kpayinternational/d/e;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/d/a;->f:Ljava/util/ArrayList;

    return-void
.end method
