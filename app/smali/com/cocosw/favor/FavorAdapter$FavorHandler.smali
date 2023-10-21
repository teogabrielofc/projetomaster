.class Lcom/cocosw/favor/FavorAdapter$FavorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/FavorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FavorHandler"
.end annotation


# instance fields
.field private final methodDetailsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/cocosw/favor/MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cocosw/favor/FavorAdapter;


# direct methods
.method constructor <init>(Lcom/cocosw/favor/FavorAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/cocosw/favor/MethodInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->this$0:Lcom/cocosw/favor/FavorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->methodDetailsCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->methodDetailsCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->this$0:Lcom/cocosw/favor/FavorAdapter;

    invoke-static {v1}, Lcom/cocosw/favor/FavorAdapter;->access$200(Lcom/cocosw/favor/FavorAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->this$0:Lcom/cocosw/favor/FavorAdapter;

    invoke-static {v2}, Lcom/cocosw/favor/FavorAdapter;->access$100(Lcom/cocosw/favor/FavorAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->this$0:Lcom/cocosw/favor/FavorAdapter;

    invoke-static {v3}, Lcom/cocosw/favor/FavorAdapter;->access$300(Lcom/cocosw/favor/FavorAdapter;)Z

    move-result v3

    invoke-static {v0, p2, v1, v2, v3}, Lcom/cocosw/favor/FavorAdapter;->access$400(Ljava/util/Map;Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/cocosw/favor/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cocosw/favor/MethodInfo;->init()V

    iget-object v1, p0, Lcom/cocosw/favor/FavorAdapter$FavorHandler;->this$0:Lcom/cocosw/favor/FavorAdapter;

    invoke-static {v1}, Lcom/cocosw/favor/FavorAdapter;->access$500(Lcom/cocosw/favor/FavorAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Favor"

    invoke-virtual {v0}, Lcom/cocosw/favor/MethodInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/cocosw/favor/FavorAdapter$1;->$SwitchMap$com$cocosw$favor$MethodInfo$ResponseType:[I

    iget-object v2, v0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    invoke-virtual {v2}, Lcom/cocosw/favor/MethodInfo$ResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p3}, Lcom/cocosw/favor/MethodInfo;->set([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/cocosw/favor/MethodInfo;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
