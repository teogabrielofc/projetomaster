.class Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher$1;->this$0:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher$1;->initialValue()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
