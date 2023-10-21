.class public Lcom/cocosw/favor/FavorAdapter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/FavorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private prefix:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/FavorAdapter$Builder;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cocosw/favor/FavorAdapter$Builder;->sp:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public build()Lcom/cocosw/favor/FavorAdapter;
    .locals 3

    new-instance v0, Lcom/cocosw/favor/FavorAdapter;

    iget-object v1, p0, Lcom/cocosw/favor/FavorAdapter$Builder;->sp:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cocosw/favor/FavorAdapter;-><init>(Landroid/content/SharedPreferences;Lcom/cocosw/favor/FavorAdapter$1;)V

    iget-object v1, p0, Lcom/cocosw/favor/FavorAdapter$Builder;->prefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cocosw/favor/FavorAdapter;->access$102(Lcom/cocosw/favor/FavorAdapter;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public prefix(Ljava/lang/String;)Lcom/cocosw/favor/FavorAdapter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cocosw/favor/FavorAdapter$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method
