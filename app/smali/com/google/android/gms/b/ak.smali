.class public final Lcom/google/android/gms/b/ak;
.super Lcom/google/android/gms/common/api/c;

# interfaces
.implements Lcom/google/android/gms/b/aq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ak$a;,
        Lcom/google/android/gms/b/ak$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/b/ab$a",
            "<**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/b/ap;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/internal/l;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bv;",
            "Lcom/google/android/gms/b/bw;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/bd;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/android/gms/b/be;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private final k:Lcom/google/android/gms/common/internal/q;

.field private l:Lcom/google/android/gms/b/aq;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Looper;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/gms/b/ak$a;

.field private final t:Lcom/google/android/gms/common/b;

.field private final u:Lcom/google/android/gms/b/ax;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/common/internal/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/l;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bv;",
            "Lcom/google/android/gms/b/bw;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/c$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/c$c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/ae;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/b/ak;->q:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/b/ak;->r:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->d:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/b/ax;

    invoke-direct {v2}, Lcom/google/android/gms/b/ax;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->u:Lcom/google/android/gms/b/ax;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/b/ak$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/ak$1;-><init>(Lcom/google/android/gms/b/ak;)V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->x:Lcom/google/android/gms/common/internal/q$a;

    iput-object p1, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcom/google/android/gms/common/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/b/ak;->x:Lcom/google/android/gms/common/internal/q$a;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/q$a;)V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/b/ak;->o:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/b/ak$a;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/b/ak$a;-><init>(Lcom/google/android/gms/b/ak;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    iput-object p5, p0, Lcom/google/android/gms/b/ak;->t:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/b/ak;->m:I

    iget v2, p0, Lcom/google/android/gms/b/ak;->m:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/b/ak;->f:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->v:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/b/be;

    iget-object v3, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/b/be;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/b/ak;->i:Lcom/google/android/gms/b/be;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$b;

    iget-object v4, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$c;

    iget-object v4, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/b/ak;->e:Lcom/google/android/gms/common/internal/l;

    iput-object p6, p0, Lcom/google/android/gms/b/ak;->g:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/b/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->s()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/bb;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/bb;Z)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/bb;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/b/bi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/bi;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ak$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/b/ak$4;-><init>(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/b/bb;ZLcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/b/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->t()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/b/ak;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/b/ak;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/b/ak;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/b/am;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/b/ak;->o:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/b/ak;->t:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/b/ak;->e:Lcom/google/android/gms/common/internal/l;

    iget-object v8, p0, Lcom/google/android/gms/b/ak;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/b/ak;->g:Lcom/google/android/gms/common/api/a$b;

    iget-object v10, p0, Lcom/google/android/gms/b/ak;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/b/am;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ak;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/b/aq$a;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/b/ak;->o:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/b/ak;->t:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/b/ak;->e:Lcom/google/android/gms/common/internal/l;

    iget-object v7, p0, Lcom/google/android/gms/b/ak;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/b/ak;->g:Lcom/google/android/gms/common/api/a$b;

    iget-object v9, p0, Lcom/google/android/gms/b/ak;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/b/af;->a(Landroid/content/Context;Lcom/google/android/gms/b/ak;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;)Lcom/google/android/gms/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->a()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/ab$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->c()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->c()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ab$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->i:Lcom/google/android/gms/b/be;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/be;->a(Lcom/google/android/gms/b/ab$a;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ab$a;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/aq;->a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$d",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ak;->c(I)V

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->i:Lcom/google/android/gms/b/be;

    invoke-virtual {v0}, Lcom/google/android/gms/b/be;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/ak;->r()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ab$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->t:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->n()Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/b/ak;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->i:Lcom/google/android/gms/b/be;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/b/be;->a(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/b/aq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ba;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/aq;->a(Lcom/google/android/gms/b/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    return-object v0
.end method

.method b(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/b/bd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->o:Landroid/os/Looper;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/b/ak;->m:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ak;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/b/ak;->m:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ak;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->i:Lcom/google/android/gms/b/be;

    invoke-virtual {v0}, Lcom/google/android/gms/b/be;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->u:Lcom/google/android/gms/b/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ax;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ab$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ab$a;->a(Lcom/google/android/gms/b/be$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ab$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->n()Z

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->k:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public h()Lcom/google/android/gms/common/api/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->k()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/b/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/bb;-><init>(Lcom/google/android/gms/common/api/c;)V

    iget-object v2, p0, Lcom/google/android/gms/b/ak;->c:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/b/bh;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/bb;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/b/ak$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/b/ak$2;-><init>(Lcom/google/android/gms/b/ak;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/b/bb;)V

    new-instance v3, Lcom/google/android/gms/b/ak$3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/b/ak$3;-><init>(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/b/bb;)V

    new-instance v4, Lcom/google/android/gms/common/api/c$a;

    iget-object v5, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/c$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->e()V

    goto :goto_1
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->e()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->l:Lcom/google/android/gms/b/aq;

    invoke-interface {v0}, Lcom/google/android/gms/b/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ak;->p:Z

    return v0
.end method

.method m()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/b/ak;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->b:Lcom/google/android/gms/b/ap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->t:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/ak$b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/ak$b;-><init>(Lcom/google/android/gms/b/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/b/ap$a;)Lcom/google/android/gms/b/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->b:Lcom/google/android/gms/b/ap;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/b/ak$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/b/ak;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ak$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ak$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/b/ak;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ak$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method n()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ak;->l()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/b/ak;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/ak$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->s:Lcom/google/android/gms/b/ak$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ak$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->b:Lcom/google/android/gms/b/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ak;->b:Lcom/google/android/gms/b/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ap;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ak;->b:Lcom/google/android/gms/b/ap;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/ak;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method p()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/b/ak;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
