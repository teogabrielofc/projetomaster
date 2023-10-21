.class public Lcom/mojang/minecraftpe/store/Product;
.super Ljava/lang/Object;


# instance fields
.field public mCurrencyCode:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mPrice:Ljava/lang/String;

.field public mUnformattedPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mojang/minecraftpe/store/Product;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mojang/minecraftpe/store/Product;->mPrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/mojang/minecraftpe/store/Product;->mCurrencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/mojang/minecraftpe/store/Product;->mUnformattedPrice:Ljava/lang/String;

    return-void
.end method
