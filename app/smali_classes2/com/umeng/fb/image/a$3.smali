.class Lcom/umeng/fb/image/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/image/a;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/umeng/fb/image/a;


# direct methods
.method constructor <init>(Lcom/umeng/fb/image/a;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/image/a$3;->d:Lcom/umeng/fb/image/a;

    iput-object p2, p0, Lcom/umeng/fb/image/a$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/fb/image/a$3;->b:I

    iput-object p4, p0, Lcom/umeng/fb/image/a$3;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/fb/image/a$3;->d:Lcom/umeng/fb/image/a;

    iget-object v1, p0, Lcom/umeng/fb/image/a$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/umeng/fb/image/a$3;->b:I

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/image/a$3;->d:Lcom/umeng/fb/image/a;

    iget-object v2, p0, Lcom/umeng/fb/image/a$3;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/umeng/fb/image/a$3;->d:Lcom/umeng/fb/image/a;

    iget-object v2, p0, Lcom/umeng/fb/image/a$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/fb/image/a$3;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
