.class Lcom/cocosw/favor/Taste$LongTaste;
.super Lcom/cocosw/favor/Taste;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/Taste;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongTaste"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cocosw/favor/Taste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/cocosw/favor/Taste$LongTaste;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/Taste$LongTaste;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method get()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cocosw/favor/Taste$LongTaste;->sp:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/cocosw/favor/Taste$LongTaste;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/cocosw/favor/Taste$LongTaste;->defaultValue:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/Taste$LongTaste;->defaultValue:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
