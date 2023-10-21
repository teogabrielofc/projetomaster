.class public Lcom/groundhog/multiplayermaster/utils/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f020000
        0x7f020001
        0x7f020002
        0x7f020003
        0x7f020004
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
        0x7f020009
        0x7f02000a
        0x7f02000b
        0x7f02000c
        0x7f02000d
        0x7f02000e
        0x7f02000f
        0x7f020010
        0x7f020011
        0x7f020012
        0x7f020013
        0x7f020014
        0x7f020015
        0x7f020016
        0x7f020017
        0x7f020018
        0x7f020019
        0x7f02001a
        0x7f02001b
        0x7f02001c
        0x7f02001d
        0x7f02001e
        0x7f02001f
        0x7f020020
        0x7f020021
        0x7f020022
        0x7f020023
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f020027
        0x7f020028
        0x7f020029
        0x7f02002a
    .end array-data
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    array-length v1, v1

    rem-int v1, p0, v1

    aget v0, v0, v1

    return v0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2b

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    array-length v1, v1

    rem-int v1, p0, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/d/b;->a:[I

    array-length v1, v1

    rem-int v1, p0, v1

    aget-object v0, v0, v1

    return-object v0
.end method
