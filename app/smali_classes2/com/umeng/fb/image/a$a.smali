.class Lcom/umeng/fb/image/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/widget/ImageView;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/fb/image/a;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/image/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/image/a$a;->d:Lcom/umeng/fb/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/image/a;Lcom/umeng/fb/image/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/image/a$a;-><init>(Lcom/umeng/fb/image/a;)V

    return-void
.end method
