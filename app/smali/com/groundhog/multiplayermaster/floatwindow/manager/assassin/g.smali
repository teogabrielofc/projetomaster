.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

.field private c:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->c:Lc/i/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->d:Landroid/util/SparseArray;

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->e:Lc/i/a;

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->f:Lc/i/b;

    invoke-static {}, Lc/i/b;->n()Lc/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->g:Lc/i/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;
    .locals 2

    const-class v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;Lcom/groundhog/multiplayermaster/core/retrofit/model/JsonResponseWrapper;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/JsonResponseWrapper;->data:Ljava/lang/Object;

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->roles:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->roles:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->c_weapons:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->c_weapons:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->r_weapons:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->r_weapons:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->armors:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->armors:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->props:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->props:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->c:Lc/i/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->l()V

    return-void
.end method

.method static synthetic a(Ljava/util/Set;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)V
    .locals 1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->productId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->productId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->needUnlocked()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->unlockType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h:Z

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->unlockType:I

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lc/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/i/a",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->c:Lc/i/a;

    return-object v0
.end method

.method public b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->productId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    return-object v0
.end method

.method public c()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->g:Lc/i/b;

    return-object v0
.end method

.method public d()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->f:Lc/i/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->gameTime:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->gameTime:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->deathTime:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->deathTime:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public h()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->gold:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->gold:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->DEFAULT:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->roles:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/c;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->g:Lc/i/b;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->roles:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->c_weapons:Ljava/util/List;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->r_weapons:Ljava/util/List;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->armors:Ljava/util/List;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v5, v5, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v5, v5, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->props:Ljava/util/List;

    invoke-static {v1, v2, v3, v4, v5}, Lc/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/i;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/j;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;->a(Ljava/util/Set;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->random:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->random:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->random()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
