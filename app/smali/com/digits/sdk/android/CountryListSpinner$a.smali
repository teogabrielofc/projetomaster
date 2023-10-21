.class public Lcom/digits/sdk/android/CountryListSpinner$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/CountryListSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/CountryListSpinner;

.field private final b:Lcom/digits/sdk/android/w;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/w;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->b:Lcom/digits/sdk/android/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->b:Lcom/digits/sdk/android/w;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {v1}, Lcom/digits/sdk/android/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->b:Lcom/digits/sdk/android/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    new-instance v1, Lcom/digits/sdk/android/CountryListSpinner$a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/digits/sdk/android/CountryListSpinner$a$1;-><init>(Lcom/digits/sdk/android/CountryListSpinner$a;Landroid/widget/ListView;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->b:Lcom/digits/sdk/android/w;

    invoke-virtual {v0, p2}, Lcom/digits/sdk/android/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/v;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->a:Lcom/digits/sdk/android/CountryListSpinner;

    iget-object v2, v0, Lcom/digits/sdk/android/v;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/digits/sdk/android/CountryListSpinner;->a(Lcom/digits/sdk/android/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner$a;->a:Lcom/digits/sdk/android/CountryListSpinner;

    iget v2, v0, Lcom/digits/sdk/android/v;->b:I

    iget-object v0, v0, Lcom/digits/sdk/android/v;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/digits/sdk/android/CountryListSpinner;->a(Lcom/digits/sdk/android/CountryListSpinner;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/CountryListSpinner$a;->a()V

    return-void
.end method
