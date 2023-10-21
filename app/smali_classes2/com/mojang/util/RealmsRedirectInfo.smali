.class public Lcom/mojang/util/RealmsRedirectInfo;
.super Ljava/lang/Object;


# static fields
.field public static targets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mojang/util/RealmsRedirectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountUrl:Ljava/lang/String;

.field public loginUrl:Ljava/lang/String;

.field public peoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mojang/util/RealmsRedirectInfo;->targets:Ljava/util/Map;

    new-instance v0, Lcom/mojang/util/RealmsRedirectInfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "https://account.mojang.com/m/login?app=mcpe"

    invoke-direct {v0, v1, v2, v3}, Lcom/mojang/util/RealmsRedirectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mojang/util/RealmsRedirectInfo;->add(Lcom/mojang/util/RealmsRedirectInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/util/RealmsRedirectInfo;->loginUrl:Ljava/lang/String;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/mojang/util/RealmsRedirectInfo;->peoUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/mojang/util/RealmsRedirectInfo;->peoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mojang/util/RealmsRedirectInfo;->accountUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/mojang/util/RealmsRedirectInfo;->loginUrl:Ljava/lang/String;

    return-void
.end method

.method private static add(Lcom/mojang/util/RealmsRedirectInfo;)V
    .locals 2

    sget-object v0, Lcom/mojang/util/RealmsRedirectInfo;->targets:Ljava/util/Map;

    iget-object v1, p0, Lcom/mojang/util/RealmsRedirectInfo;->peoUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
