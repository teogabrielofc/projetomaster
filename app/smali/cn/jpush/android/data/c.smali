.class public abstract Lcn/jpush/android/data/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/jpush/android/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "w1\ni2A I~8\u0004(\u0006k3\u0004-\u0004k0AdD*"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x57

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "E\'\u001dc8J~\u0005e6@\r\u0004m\u0005A7I\'wQ6\u00050"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "E\'\u001dc8J~\u0005e6@\u000c\u001dg;m)\u0008m2v!\u001ae\"V\'\u000cyw\td\u001cx;t6\u000cl>\\~"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "s6\u0000~2\u00047\u001de%E#\u000c*2V6\u0006x{\u0004d\nx2E0\u000c*>I#Il>H!Il6M(G"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "a*\u001dc#]"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "L0\u001dzm\u000bk"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "J\u001b\u000cr#V%\u001a"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "B1\u0005f\u0008W\'\u001bo2J"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "J\u001b\ne9P!\u0007~"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "E 6i8J0\u000cd#"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "J\u001b\u001dc#H!"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "J\u001b\u000ff6C"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    return-void

    :pswitch_b
    const/16 v9, 0x24

    goto/16 :goto_2

    :pswitch_c
    const/16 v9, 0x44

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x69

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0xa

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/jpush/android/data/c;->g:I

    iput-object v1, p0, Lcn/jpush/android/data/c;->q:Ljava/util/List;

    iput-boolean v0, p0, Lcn/jpush/android/data/c;->v:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/c;->w:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/c;->x:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/c;->a:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/c;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/jpush/android/data/c;->z:I

    iput-object v1, p0, Lcn/jpush/android/data/c;->B:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    const-string v1, ""

    invoke-static {p0}, Lcn/jpush/android/helpers/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    invoke-static {p0, v0, v2, v3, v4}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;IJI)[B

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p1}, Lcn/jpush/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/jpush/android/util/r;->a(Ljava/lang/String;[B)Z

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3fc

    invoke-static {p3, p0}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, p3}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {p2}, Lcn/jpush/android/helpers/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-wide/16 v6, 0x1388

    invoke-static {v3, v8, v6, v7, v9}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;IJI)[B

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcn/jpush/android/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p3}, Lcn/jpush/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, Lcn/jpush/android/util/r;->a(Ljava/lang/String;[B)Z

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-static {v1, v3, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p3}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x3fc

    invoke-static {p1, v3}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1, p1}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcn/jpush/android/data/c;->o:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcn/jpush/android/data/c;->o:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lorg/json/JSONObject;)Z
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/data/c;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    sget-object v0, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcn/jpush/android/data/c;->p:Z

    sget-object v0, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/c;->r:I

    sget-object v0, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/jpush/android/data/c;->h:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    const/16 v1, 0x3e4

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/data/c;->E:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {p1, v0, p2, v3}, Lcn/jpush/android/helpers/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/jpush/android/data/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jpush/android/data/c;->e:Z

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcn/jpush/android/data/c;->h:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcn/jpush/android/data/c;->e:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcn/jpush/android/data/c;->a:Z

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcn/jpush/android/data/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/data/c;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcn/jpush/android/data/i;

    iget-object v0, p0, Lcn/jpush/android/data/i;->K:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/data/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcn/jpush/android/data/s;

    iget-object v0, p0, Lcn/jpush/android/data/s;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/jpush/android/data/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/data/c;->D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/data/c;->a:Z

    return v0
.end method
