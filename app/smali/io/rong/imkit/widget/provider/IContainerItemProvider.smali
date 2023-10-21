.class public interface abstract Lio/rong/imkit/widget/provider/IContainerItemProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;,
        Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindView(Landroid/view/View;ILandroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public abstract newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
