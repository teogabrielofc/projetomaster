.class public Lcom/umeng/analytics/pro/cd;
.super Lcom/umeng/analytics/pro/ck;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:Lcom/umeng/analytics/pro/di;

.field private static final k:Lcom/umeng/analytics/pro/cy;

.field private static final l:Lcom/umeng/analytics/pro/cy;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/cd;->j:Lcom/umeng/analytics/pro/di;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/cd;->k:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/cd;->l:Lcom/umeng/analytics/pro/cy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ck;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ck;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    iput p1, p0, Lcom/umeng/analytics/pro/cd;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    iput p1, p0, Lcom/umeng/analytics/pro/cd;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;)Lcom/umeng/analytics/pro/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v2

    iget-byte v3, v2, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->k()V

    new-instance v2, Lcom/umeng/analytics/pro/cd;

    invoke-direct {v2, v0, v1}, Lcom/umeng/analytics/pro/cd;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-short v3, v2, Lcom/umeng/analytics/pro/cy;->c:S

    packed-switch v3, :pswitch_data_0

    iget-byte v2, v2, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p0, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v3, v2, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-byte v2, v2, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p0, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v3, v2, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->w()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-byte v2, v2, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p0, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    return v0
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/cd;->j:Lcom/umeng/analytics/pro/di;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cd;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/cd;->k:Lcom/umeng/analytics/pro/cy;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/cd;->l:Lcom/umeng/analytics/pro/cy;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    iget v0, p0, Lcom/umeng/analytics/pro/cd;->i:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    return-void
.end method
