.class final Lcn/jpush/android/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0018_\"l\u0013"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x2a

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "#\u0010H.E/\u0005"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "m\\:q\u0007\u00024P\u0015d`2R\u000e~\t7^\u001fk\u00144:q\u0007m\\\u001d\u0011c\t4C&i\u00030m9M\u0001\u0006^\u001ek\'8S\u001d@0\u0007Z\u001d\u001a\u00072D-m\u00138uon\u00114U\u001f]\u00150Z\u0019c82m\u001d`\u0002\u0016Y\nh\u0001(C\u001dF\u0016%\u001d\u0011x\u0019\u0006Q\u001ds\u0004\'F\ra\u0005\u0006&\u0014p\u0017HB?D\u0016\u000bs\u001fh\n\u0013z\u0011_\r#d+m\u0011(S\n{\u00115R$`\u0008+@e\u007f#\u001fA&N\u00033_>my\u0018\u001d\u0005}7\u0016Flo79\u007f?d\r%Z$g\u00140&\u0011@\u0005\u000bY6\u007f7&\u007f?d\r\u001b^+d\u00148`\u0011@\u0005\u000bY6\u007f7&}\u001eo\r d+i\u0011(S\n{\u00116\u001d\u0019]\n\'B&o\u0017<U\rm\u0001@B\u0019i(<Y\u000e\u0018\u0016\u0007A\u0014`q\u0012$\rM\u0013&\"6f*4s\u0011h36Vm\u007f\u00050o\u0011\u007f\u0012CA*|\u0008;&?\u0019\u0011\u0016\u001d\t\u001b\u000e<^\u0019d\u00028TlM\u0012\u000bZ+M\'4~\u0011kp6T\u000f[\u0007\"^>\u0019\u0004 R\u001ek\u0011$V\u001d\u001e\t3S+k7\u0016p\u0019a\u0001\u001e^\u001ek\u00115}*Dt:\u001d4[\u0010!vn\u001ay:!\u001br2$|7~$\u0015$)~\u0012DT\u0017}%\u001egkO\u0012\t\\\u000fz\u0018Ff\u001bs!\t!\u0019\u0012y)8:{0Br=}8I\\\u001d\u001d\u0015+\u001d\t\u00135\u001d^\u0006x0(\"m[\u0014;R\u0011o\u0005\u0014<\u0019L0\u0002\u007f5}s\u0000`\u000eE\u0011\u001bp\u0016p&0BnB-\u0014<1Y\u000c\u0000%\u0010\\*\u0010q*ss0}-ak3\u001dd\u0013\u0006\u0004~\u001bN\u0014FU\u0017A\u000b)@\u0017Zo;O\u000cK\u000b5z\u0016L92yo\u007fuAY)g\u0008\u0019~\u0015F,+b\u0014o.#v3z\u001a\u0002M\nzo\u001en\u001aS3\t\u001d6\u001a!\u0016<1A\u0015\u0017]nL\u0017\u0004[.gpEF,X\u0010\u0005snz\u0019\u0006\"k\u001as\u0015.iG.\u0003Bk^w\u0015z/P\u0004\u0005!0N:3Rjhw\u0005a0\u001c\u00113\u001d\u0015\u001a%\'_jdsZ{5y8\u0002q\r\\#ZC\u001bo\u000bBq*O%+r.|\u000fIe(X\r\'`3Lw$R\u0016X74p\u000eo23g>O\u00063Q\n\u001a8\u0007\u001d*s\u0004=p\n]4\u0002 $\u0018/#\"0k\'<U\u001dk\u0007\u001bp;l\u000b<^\u0015h\u0012\u001bV:h\'?A\u0014y\r4P\u0018k\u0017\u0016U\u0008k%\u0001\u007f3@\u0019\u001f -]\u0016\u001a\u001d\u0018h\u0006Hf2\u001b,\u0004Z.g\u0014\u001bV8h\'?A\u0014{t4Q;{\u0015Azs\u0019,\u0007D\u001azs8/\u0011bp\u001b%3|t\u001c!\u0012\u0012\u0017\u001f`+o\'(S\nxp%\u001d\u001d{\u0008^U\u001dM73p\u0019ho\u0006^\u001ek\u00040X\u001eM\u000e\'_\r\u0012\u00020qdo\u00020Z\u001fk\u0011(`\u0012M\u00195A\u000e\u001a&3Td]\u000c%V.E\u0003\u001cp\u0016\u001e\u0019\u001d\u001d=b\u0012At\u0018E6=%?R\u000c\u001fYiH\u0017?~\u0010G\u000e\u0007u\u000f\u0013*\u0012z$P\u000cCslpr\ta\u0005G\u0006\u0002[1d9\u0013S\u001d\\\u0002\u0016p.h\'4Q\u001e{#3\u001d\u001d{\u0011\u001bZ\u001fo79`\u0005c\u000b\u0006N\u001eh\u0011$_\u0011k\u00076RnBp\u0015_\u001d\u001c\u000c\u0008.2g)Dm9}q\u001bN5\u001f*\u0013%l]\u00140N\u0018|\u0012Ap\u001eo\u0015\u0006\u001d\rP\u00023U;Z\'\u0019|;h(\u0007\u007f\u001ak\u0011\u0012%\u0011n\r\u0006Z\rs\t:`\u0005h\u0002 B\u0014k\'4@\u0016}(As\u0014kv=ne\u0019$Bt)pr\'a8b\n@\u001d?\u0019\u0011\u0004Nn\u00134=$\u0016F#C.mI-?{?Sy\u001bt\u0014g7:F\u0005n\u0016#\'\u000eh\u00038`\u0015a\u0011\u0014Z\u001e]86}\u001ds\u0002\u0016Y\nh\u0001<C\u0019|\u000eD\u001d>}\u0006\u0004s\u001b|*$R(`\u000c%R(d\u0014<\"\u0011kp6T\u000f[\u0007\"^>\u0019\u0004 R\u001ei7$V\u001d\u001e\t3V\ri\'@G?YkBF\u0010Lr%o&\u007f\u000e\u0000\u001d2\u0018\n%_\u001d`x\u001c]\u001fCw\u001a.3\u001b\u00030v?R\tZskd\u0011G$\u0017\u0012w\u001e~wL8\u0017f8\u001ek5N\u0006|\u0010\u0019\\\u0014f\r\u001a./c\"FD=p\u001aH\u001d\u0005\u001ds\u0012\\jM&AU\u0013o#! nd\u001a&]wK\u001aBd\u0019H\t\u0004 ?~y\u0012{;K$+Zs^\u000b> ed\'\u0006N\u001fkt\u0014qkCrI\u007f9\u007f2\u0016\u001doa+\u0013`>Lw\u0006\'0p\u0018=Aohp%B0\u00058;V\u0015F63|hh#3z/f89Vh_\u0019![hp\u000c\u001bO*n5\u0010t)\u0013\u00106d\u001a@tD\u001d\u000f|\u0007\u0014Ql^\u00104S,H0\u0010~\u000fHoB!mM35C\tN\u0017\'o2P9Cam\u0012y\u0013G/z\u0018@x$b\u00138Q\u0011~\u000e5t\u001af\u0005?v\u0005\u0013k?\u001d\rd!7_0b0$E?O\u0001@u\u0016\u0012\u00142ci\u001f3#x.D\u0011<N\u001bH!=_\u0006\u001c\u0010!z0bw9e4g6\u0019<o{\n\u0013U3\u0001$E^\u000b\\\r\u0001\u001d&d\u0013\"\u001dq\u0007m\\:\u0019d\u0004QT\u0019x\u00148Q\u0015i\u0001%Rq\u0007m\\:"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jpush/android/util/u;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x40

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x17

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x5c

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jpush/android/util/u;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/util/u;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {v2, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v3, Lcn/jpush/android/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    aget-object v0, v2, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcn/jpush/android/util/u;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/util/u;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/util/u;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
