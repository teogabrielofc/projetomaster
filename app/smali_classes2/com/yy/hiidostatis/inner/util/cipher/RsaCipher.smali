.class public Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;
.super Ljava/lang/Object;


# static fields
.field private static final RSA_PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private privateKey:Ljava/security/PrivateKey;

.field private private_m_flen:I

.field private private_m_tail:I

.field private publicKey:Ljava/security/PublicKey;

.field private public_m_flen:I

.field private public_m_tail:I

.field private final rsaCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_flen:I

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    iput v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_flen:I

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    new-instance v0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher$1;-><init>(Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->rsaCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private decrypt([BIILjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->rsaCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private encrypt([BIILjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->rsaCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static readAllBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public decrypt([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_flen:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    mul-int/2addr v0, v1

    new-array v5, v0, [B

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v0, :cond_0

    new-array v0, v1, [B

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_flen:I

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->privateKey:Ljava/security/PrivateKey;

    invoke-direct {p0, p1, v4, v0, v6}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->decrypt([BIILjava/security/Key;)[B

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong rsa block ,decrypt result is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    array-length v0, v6

    iget v7, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    if-eq v0, v7, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong rsa block, expect tail length [ %d ], get tail length [ %d ]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    array-length v7, v6

    invoke-static {v6, v0, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    sub-int/2addr v0, v4

    iget v7, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_flen:I

    if-le v0, v7, :cond_3

    array-length v0, v6

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_flen:I

    add-int/2addr v3, v4

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    rem-int v0, p2, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    add-int/lit8 v0, v0, -0x1

    aget-byte v7, v6, v0

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    sub-int/2addr v0, v7

    :goto_2
    iget v8, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    if-ge v0, v8, :cond_4

    aget-byte v8, v6, v0

    if-eqz v8, :cond_5

    :cond_4
    iget v8, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->private_m_tail:I

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_6

    array-length v0, v6

    sub-int/2addr v0, v7

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    array-length v0, v6

    add-int/2addr v0, v1

    goto :goto_1

    :cond_7
    array-length v0, v6
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public decryptTlogAesKey(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->getDecimalCharLength(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->hex2Bytes(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->decrypt([BI)[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v1, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Head length [ %d ] != decrypt length [ %d ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    :cond_0
    array-length v3, p1

    if-eqz v1, :cond_1

    new-array v1, v0, [B

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_1
    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_flen:I

    mul-int/2addr v0, v1

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    :goto_0
    :try_start_0
    array-length v5, p1

    if-ge v1, v5, :cond_2

    sub-int v0, v3, v1

    iget v5, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    if-lt v0, v5, :cond_2

    iget v5, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p0, p1, v1, v5, v6}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->encrypt([BIILjava/security/Key;)[B

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    add-int/2addr v1, v5

    iget v5, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_flen:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    array-length v3, p1

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    sub-int v0, v5, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->public_m_tail:I

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->encrypt([BIILjava/security/Key;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encryptTlogAesKey([B)Ljava/lang/String;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->encrypt([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x8

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

.method public loadPrivateKey(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->loadPrivateKey(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public loadPrivateKey(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->privateKey:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadPublicKey(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->publicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadPublicKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/TextUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->loadPublicKey(Ljava/io/InputStream;)V

    return-void
.end method
