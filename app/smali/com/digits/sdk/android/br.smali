.class Lcom/digits/sdk/android/br;
.super Lio/a/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/digits/sdk/android/bm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/br$a;

.field private final d:Lcom/digits/sdk/android/bs;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/digits/sdk/android/bs;Lcom/digits/sdk/android/br$a;)V
    .locals 2

    invoke-direct {p0}, Lio/a/a/a/a/c/a;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumberUtils can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/digits/sdk/android/br;->a:Lcom/digits/sdk/android/br$a;

    iput-object p1, p0, Lcom/digits/sdk/android/br;->d:Lcom/digits/sdk/android/bs;

    const-string v0, ""

    iput-object v0, p0, Lcom/digits/sdk/android/br;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/digits/sdk/android/bs;Ljava/lang/String;Lcom/digits/sdk/android/br$a;)V
    .locals 2

    invoke-direct {p0}, Lio/a/a/a/a/c/a;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumberUtils can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/digits/sdk/android/br;->a:Lcom/digits/sdk/android/br$a;

    iput-object p1, p0, Lcom/digits/sdk/android/br;->d:Lcom/digits/sdk/android/bs;

    iput-object p2, p0, Lcom/digits/sdk/android/br;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/digits/sdk/android/bm;
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/br;->d:Lcom/digits/sdk/android/bs;

    iget-object v1, p0, Lcom/digits/sdk/android/br;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/bs;->a(Ljava/lang/String;)Lcom/digits/sdk/android/bm;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/br;->a([Ljava/lang/Void;)Lcom/digits/sdk/android/bm;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/digits/sdk/android/bm;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/br;->a:Lcom/digits/sdk/android/br$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/br;->a:Lcom/digits/sdk/android/br$a;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/br$a;->a(Lcom/digits/sdk/android/bm;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/digits/sdk/android/bm;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/bm;)V

    return-void
.end method
