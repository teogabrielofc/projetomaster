.class public final Lcn/jpush/android/helpers/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    invoke-interface {v0}, Lcn/jpush/android/b;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {}, Lcn/jpush/android/helpers/g;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    invoke-interface {v0, p0}, Lcn/jpush/android/b;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {p0}, Lcn/jpush/android/helpers/g;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    invoke-interface {v0}, Lcn/jpush/android/b;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {}, Lcn/jpush/android/helpers/g;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    invoke-interface {v0, p0}, Lcn/jpush/android/b;->b(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {p0}, Lcn/jpush/android/helpers/g;->b(I)Z

    move-result v0

    goto :goto_0
.end method
