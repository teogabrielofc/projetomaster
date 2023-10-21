.class Lcom/umeng/fb/push/b$1;
.super Lcom/umeng/message/UmengMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/push/b;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/push/b;


# direct methods
.method constructor <init>(Lcom/umeng/fb/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/push/b$1;->a:Lcom/umeng/fb/push/b;

    invoke-direct {p0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/push/b$1;->a:Lcom/umeng/fb/push/b;

    new-instance v1, Lcom/umeng/fb/push/FBMessage;

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/umeng/fb/push/FBMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/b;->dealFBMessage(Lcom/umeng/fb/push/FBMessage;)Z

    return-void
.end method
