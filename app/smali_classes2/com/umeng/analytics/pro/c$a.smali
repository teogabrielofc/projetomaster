.class Lcom/umeng/analytics/pro/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/umeng/analytics/pro/c;

    invoke-static {}, Lcom/umeng/analytics/pro/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc.db"

    const/4 v5, 0x1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/c$1;)V

    sput-object v0, Lcom/umeng/analytics/pro/c$a;->a:Lcom/umeng/analytics/pro/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/c;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/c$a;->a:Lcom/umeng/analytics/pro/c;

    return-object v0
.end method
