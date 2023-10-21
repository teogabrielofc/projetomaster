.class public Lcn/jpush/android/service/SisInfo;
.super Ljava/lang/Object;


# static fields
.field private static IPV4_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV4_REGEX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sisInfo:Lcn/jpush/android/service/SisInfo;

.field private static final z:[Ljava/lang/String;


# instance fields
.field invalidSis:Z

.field ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mainConnIp:Ljava/lang/String;

.field mainConnPort:I

.field op_conns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field optionConnIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field optionConnPort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field originSis:Ljava/lang/String;

.field ssl_ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ssl_op_conns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field udp_report:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "].[F\u001ch("

    const/16 v0, 0xa

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

    const/16 v9, 0x72

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

    :pswitch_0
    sput-object v1, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    const-string v1, "&os?_?\u001a\u0017TB#~utC\"uUS\\\';\u0000=)>j\u001cR)>j\u0011R. nT\'@;\u001c\u0018\"GS\u001b\u0006&[utU\'ZUw\u0005>/1\u001c\u0018\"KS<\u0019#@snT\'@Uw\u0005;/Uw\u00056/\';\u0000=GUw\u0005:/\'n"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    sput-object v1, Lcn/jpush/android/service/SisInfo;->IPV4_REGEX:Ljava/lang/String;

    const-string v1, "[)Mw\u0002k$\\j\u0016.j\u0008f\u001cx&Df\u0016.4A|R#gA\u007f\u0001.&Z}\u0013wgDj\u001c..[/B"

    const/4 v0, -0x1

    goto :goto_0

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

    const-string v1, "H&Ac\u0017jg\\`R~&Z|\u0017..X|_?g\u0005/\u001fo.F/\u001b~i"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "[)Mw\u0002k$\\j\u0016.j\u0008F\u001cx&Df\u0016.4A|R#gF`Rg7[/\u0019k>\u0006"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "H&Ac\u0017jg\\`R~&Z|\u0017.(XP\u0011a)F/_."

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "g7["

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "a7wl\u001d`)[5"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "a7wl\u001d`)["

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "g7[5"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "H&Ac\u0017jg\\`R~&Z|\u0017..X|_<g\u0005/\u0016k!Iz\u001ezgA\u007f\\"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "@(\u0008}\u0017~(Z{Rl&Kd\u0007~gA\u007f\\"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "A)DvRc&AaRg7\u0008f\u001c.4A|\\"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/service/SisInfo;->sisInfo:Lcn/jpush/android/service/SisInfo;

    sget-object v0, Lcn/jpush/android/service/SisInfo;->IPV4_REGEX:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/SisInfo;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :pswitch_c
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x47

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x28

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0xf

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/SisInfo;->op_conns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/SisInfo;->optionConnIp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/SisInfo;->optionConnPort:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/service/SisInfo;->invalidSis:Z

    return-void
.end method

.method public static isValidIPV4(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/jpush/android/service/SisInfo;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public configure()V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->originSis:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a;->f(Ljava/lang/String;)V

    if-le v1, v2, :cond_2

    :try_start_0
    new-instance v2, Lcn/jpush/android/service/n;

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcn/jpush/android/service/n;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcn/jpush/android/service/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a;->c(Ljava/lang/String;)V

    iget v0, v2, Lcn/jpush/android/service/n;->b:I

    invoke-static {v0}, Lcn/jpush/android/a;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-le v1, v5, :cond_3

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->user:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getMainConnIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->mainConnIp:Ljava/lang/String;

    return-object v0
.end method

.method public getMainConnPort()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/service/SisInfo;->mainConnPort:I

    return v0
.end method

.method public getOptionConnIp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->optionConnIp:Ljava/util/List;

    return-object v0
.end method

.method public getOptionConnPort()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->optionConnPort:Ljava/util/List;

    return-object v0
.end method

.method public getOriginSis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->originSis:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalidSis()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/service/SisInfo;->invalidSis:Z

    return v0
.end method

.method public parseAndSet(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcn/jpush/android/service/SisInfo;->originSis:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcn/jpush/android/service/SisInfo;->invalidSis:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcn/jpush/android/service/SisInfo;->invalidSis:Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lcn/jpush/android/service/n;

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcn/jpush/android/service/n;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jpush/android/service/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/service/SisInfo;->mainConnIp:Ljava/lang/String;

    iget v0, v1, Lcn/jpush/android/service/n;->b:I

    iput v0, p0, Lcn/jpush/android/service/SisInfo;->mainConnPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->op_conns:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/service/SisInfo;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcn/jpush/android/service/SisInfo;->invalidSis:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/service/SisInfo;->op_conns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lcn/jpush/android/service/n;

    invoke-direct {v2, v0}, Lcn/jpush/android/service/n;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/service/SisInfo;->optionConnIp:Ljava/util/List;

    iget-object v4, v2, Lcn/jpush/android/service/n;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/jpush/android/service/SisInfo;->optionConnPort:Ljava/util/List;

    iget v2, v2, Lcn/jpush/android/service/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto :goto_1
.end method

.method public parseSisInfo(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->w()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcn/jpush/android/service/SisInfo;->ips:Ljava/util/List;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/SisInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcn/jpush/android/service/SisInfo;->op_conns:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    goto :goto_0
.end method
