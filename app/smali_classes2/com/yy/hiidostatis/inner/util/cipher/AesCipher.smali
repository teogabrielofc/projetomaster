.class public Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;
.super Ljava/lang/Object;


# static fields
.field private static final AES_CBC_NOPADDING:Ljava/lang/String; = "AES/CBC/NoPadding"

.field private static final BLOCK_SIZE:I = 0x10

.field private static final Cipher_AES_CBC_NOPADDING:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m_key:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher$1;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher$1;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->Cipher_AES_CBC_NOPADDING:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->md5byte([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    return-void
.end method

.method private createIv()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method

.method private fillBlock([B)[B
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez v0, :cond_1

    array-length v0, p1

    :goto_1
    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x10

    sub-int v0, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->Cipher_AES_CBC_NOPADDING:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->createIv()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public decryptTlogBase64(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->getDecimalCharLength(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->decrypt([B)[B

    move-result-object v2

    array-length v0, v2

    if-le v1, v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Expect data length [ %d ] ,but get [ %d ]."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v1, [B

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public decryptTlogHex(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->getDecimalCharLength(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->hex2Bytes(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->decrypt([B)[B

    move-result-object v2

    array-length v0, v2

    if-le v1, v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Expect data length [ %d ] ,but get [ %d ]."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v1, [B

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public encrypt([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->Cipher_AES_CBC_NOPADDING:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->m_key:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->createIv()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->fillBlock([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encryptTlogBytes([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->encrypt([B)[B

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EncryptData is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p1

    invoke-static {v2}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->length2DecimalChar(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->bytes2hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public encryptTlogBytesBase64([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->encrypt([B)[B

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EncryptData is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p1

    invoke-static {v2}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->length2DecimalChar(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
