.class public Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;
.super Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
