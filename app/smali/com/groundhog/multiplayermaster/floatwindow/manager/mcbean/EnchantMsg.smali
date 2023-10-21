.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public final id:I

.field public final level:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->level:I

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->id:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->id:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;->level:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->level:I

    return-void
.end method

.method public static fromEnchant(Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;-><init>(Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    return-object v0
.end method

.method public static fromEnchants(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/t;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toEnchant()Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->id:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->level:I

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;-><init>(II)V

    return-object v0
.end method
