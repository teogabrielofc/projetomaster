.class final Lcn/jpush/android/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/data/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/jpush/android/data/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/api/o;->b:Lcn/jpush/android/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/api/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/api/o;->b:Lcn/jpush/android/data/c;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    return-void
.end method
