.class public Lcom/mojang/android/TextViewReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mojang/android/StringValue;


# instance fields
.field private _view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mojang/android/TextViewReader;->_view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mojang/android/TextViewReader;->_view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
