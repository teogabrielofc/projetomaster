.class public Lcom/groundhog/multiplayermaster/utils/c/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/c/p$b;,
        Lcom/groundhog/multiplayermaster/utils/c/p$a;,
        Lcom/groundhog/multiplayermaster/utils/c/p$e;,
        Lcom/groundhog/multiplayermaster/utils/c/p$d;,
        Lcom/groundhog/multiplayermaster/utils/c/p$c;,
        Lcom/groundhog/multiplayermaster/utils/c/p$g;,
        Lcom/groundhog/multiplayermaster/utils/c/p$f;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty"

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    const/16 v0, 0x1389

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->c:I

    const/16 v0, 0x138a

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->d:I

    const/16 v0, 0x1772

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->e:I

    const/16 v0, 0x13ed

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->f:I

    const/16 v0, 0x17d5

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->g:I

    const/16 v0, 0x1451

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->h:I

    const/16 v0, 0x1839

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->i:I

    const/16 v0, 0x14b5

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->j:I

    const/16 v0, 0x189d

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->k:I

    const/16 v0, 0x157d

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->l:I

    const/16 v0, 0x1965

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/p;->m:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$b;)Lc/j;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->m()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/aa;->a(Lcom/groundhog/multiplayermaster/utils/c/p$b;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/ab;->a(Lcom/groundhog/multiplayermaster/utils/c/p$b;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/j;
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "9,10,11,12,13"

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/x;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/c/b;

    move-result-object v2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/z;->a(Lcom/groundhog/multiplayermaster/utils/c/p$e;)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(ILjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IDIIILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$f;)Lc/j;
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;

    move-result-object v8

    move-object/from16 v0, p8

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/utils/c/q;->a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;)Lc/c/b;

    move-result-object v9

    move-object/from16 v0, p8

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/utils/c/y;->a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay util code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn pay price fm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "hero_privilege_error"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/Throwable;)V

    const-string v0, "9.99"

    goto :goto_0
.end method

.method private static a(IDIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++price:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++propsId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++propsCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++packageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++currency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "huehn param errorType: connect to server error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "genBussinessOrder"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/ac;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/ad;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++propsId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++currency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "huehn param errorType: connect to server error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "consume"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/t;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/u;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;)V
    .locals 6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/utils/c/p$a;->a(I)V

    const-string v0, "get_balance_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$a;->a()V

    const-string v0, "get_balance_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$b;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$b;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V
    .locals 3

    const-string v0, "huehn pay consume in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "huehn pay consume data is null (403)"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/utils/c/p$c;->a(Ljava/lang/String;)V

    const-string v0, "pay_consume_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x19b

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$c;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$c;->a(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$c;->b()V

    const-string v0, "pay_consume_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payevent_fault_code"

    const-string v1, "502"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_5

    const v0, 0x7f0702a4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay_consume_error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$c;->b()V

    const-string v0, "payevent_fault_code"

    const-string v1, "501"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_consume_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect_server_error"

    invoke-static {p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$d;IILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V
    .locals 3

    const-string v0, "huehn pay consume in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "huehn pay consume data is null (403)"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$d;->a()V

    const-string v0, "pay_consume_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_3

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$d;->a(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$d;->b()V

    const-string v0, "pay_consume_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payevent_fault_code"

    const-string v1, "502"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_4

    const v0, 0x7f0702a4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay_consume_error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$d;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$d;->b()V

    const-string v0, "payevent_fault_code"

    const-string v1, "501"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_consume_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect_server_error"

    invoke-static {p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$e;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$e;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$e;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn tiny privilege error : s1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n s2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$e;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;)V
    .locals 10

    const-string v0, "huehn pay in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const-string v0, "get_order_id_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/utils/c/p$f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "get_order_id_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payevent_fault_code"

    const-string v1, "202"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$f;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_order_id_error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IDIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/utils/c/p$f;->a()V

    const-string v0, "payevent_fault_code"

    const-string v1, "201"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_order_id_error_"

    const-string v1, "throwable123test"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "connect to server error"

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(IDIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$g;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V
    .locals 3

    const-string v0, "huehn pay result in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "\u8f6e\u8be2\u6b21\u6570"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay result data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp$QueryOrderData;->getOrderTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "get_order_result_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$g;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v0

    const/16 v1, 0x197

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$g;->b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$g;->c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V

    const-string v0, "get_order_result_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p$g;->b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;-><init>()V

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/utils/c/p$g;->c(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;)V

    const-string v0, "get_order_result_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$c;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p4, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/r;->a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {p4, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/s;->a(Lcom/groundhog/multiplayermaster/utils/c/p$c;IILjava/lang/String;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$d;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p4, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/ag;->a(Lcom/groundhog/multiplayermaster/utils/c/p$d;IILjava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {p4, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c/ah;->a(Lcom/groundhog/multiplayermaster/utils/c/p$d;IILjava/lang/String;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->e(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/v;->a(Lcom/groundhog/multiplayermaster/utils/c/p$a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/w;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/utils/c/ae;->a(Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v1

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/utils/c/af;->a(Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "get_balance_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
