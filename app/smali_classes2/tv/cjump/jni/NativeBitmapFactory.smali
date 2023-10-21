.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Z

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1, v0, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap19(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, v0, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ltv/cjump/jni/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ltv/cjump/jni/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    const-string v0, "ndkbitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    :cond_3
    :goto_2
    const-string v0, "NativeBitmapFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->d()V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    goto :goto_2
.end method

.method public static c()V
    .locals 1

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    return-void
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native createBitmap19(IIIZ)Landroid/graphics/Bitmap;
.end method

.method static d()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    const-string v1, "nativeInt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v9, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    move v0, v7

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_1
    if-eqz v6, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v1, "TestLib"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isPremultiplied()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    const-string v2, "NativeBitmapFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v0, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move v0, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
