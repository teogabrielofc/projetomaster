.class public Lcom/groundhog/multiplayermaster/mainexport/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Activity;

.field private static b:Landroid/app/Activity;


# direct methods
.method public static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/b;->a:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/mainexport/b;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/mainexport/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/mainexport/b;->a:Landroid/app/Activity;

    sput-object p0, Lcom/groundhog/multiplayermaster/mainexport/b;->b:Landroid/app/Activity;

    return-void
.end method
