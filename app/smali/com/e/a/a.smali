.class final Lcom/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a$b;,
        Lcom/e/a/a$a;,
        Lcom/e/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a([BLcom/e/a/a$c;)Lcom/e/a/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/e/a/a;->c()[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/e/a/a$c;->a()Ljavax/crypto/SecretKey;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/a$a;->a([B[B)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/e/a/a$c;->b()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/e/a/a;->a([BLjavax/crypto/SecretKey;)[B

    move-result-object v2

    new-instance v3, Lcom/e/a/a$a;

    invoke-direct {v3, v1, v0, v2}, Lcom/e/a/a$a;-><init>([B[B[B)V

    return-object v3
.end method

.method public static a()Lcom/e/a/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/e/a/a;->d()V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/e/a/a;->a(I)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/e/a/a$c;

    invoke-direct {v1, v0, v2}, Lcom/e/a/a$c;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/e/a/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eq v1, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse aesKey:hmacKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v1, v0, v6

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Base64 decoded key is not 128 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Base64 decoded key is not 256 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/e/a/a$c;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v1

    const-string v5, "AES"

    invoke-direct {v3, v1, v6, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HmacSHA256"

    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/e/a/a$c;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/e/a/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/e/a/a;->a(Ljava/lang/String;[B)Lcom/e/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)Lcom/e/a/a$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v4, 0x10

    invoke-static {}, Lcom/e/a/a;->d()V

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x2710

    const/16 v3, 0x180

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/e/a/a;->b([BII)[B

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v4, v2}, Lcom/e/a/a;->b([BII)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/e/a/a$c;

    invoke-direct {v0, v2, v1}, Lcom/e/a/a$c;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)Z
    .locals 5

    const/4 v1, 0x0

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/e/a/a;->d()V

    const-string v0, "SHA1PRNG"

    const-string v1, "Crypto"

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    new-array v1, p0, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public static a(Lcom/e/a/a$a;Lcom/e/a/a$c;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/e/a/a$a;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/a$a;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/a$a;->a([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/e/a/a$c;->b()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/a;->a([BLjavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/a$a;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/a/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/e/a/a$c;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lcom/e/a/a$a;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lcom/e/a/a$a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "MAC stored in civ does not match computed MAC."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a([BII)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/e/a/a;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjavax/crypto/SecretKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/e/a/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BII)[B
    .locals 3

    sub-int v0, p2, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/e/a/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 3

    sget-object v0, Lcom/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Lcom/e/a/a$b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/e/a/a$b;->a()V

    sget-object v0, Lcom/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
