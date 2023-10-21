.class public Lcom/mojang/minecraftpe/store/Purchase;
.super Ljava/lang/Object;


# instance fields
.field public mProductId:Ljava/lang/String;

.field public mPurchaseActive:Z

.field public mReceipt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mojang/minecraftpe/store/Purchase;->mProductId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mojang/minecraftpe/store/Purchase;->mReceipt:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mojang/minecraftpe/store/Purchase;->mPurchaseActive:Z

    return-void
.end method
