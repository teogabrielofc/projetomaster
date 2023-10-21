.class Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/IdentityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Identity id is changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-static {v0, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->a:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->e()V

    return-void
.end method
