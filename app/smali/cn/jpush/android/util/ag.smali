.class public final Lcn/jpush/android/util/ag;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001d\"\u4e69*\u9fcasTPfB98D]0b9J#IiRT)\u0013\u001eRM"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x6f

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001d\"\u4e69*\u9fcasTPfB98D]0b9J#IiRT)\u0013\u001e\u0002Y+[s\u0004M"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "kQA/4\"T\u0013FB\u0019ID>\u00cfn\ud786\uf969*\ufda0\ufdb3T\uff86Z4\"T\u0013FB\u0019ID>\u00cfn\ud786\uf969*\ufda0\ufdb3T\uff86[B\u001eS@-4\"T\u0013FB\u0019ID>\u00cfn\ud786\uf969*\ufda0\ufdb3T\uff86Z3mPB"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/util/ag;->z:[Ljava/lang/String;

    const-string v1, "kQ\u0008b\u001d,\u0005\u0008u\u001f\"\u0005\u0008t\u0006\"\u0005\u0008\\\u000c\'\u001c\u000f`\u0006/\u0014\u0007h\u001e1\n\u001dr\u0018;\u00034.\u0013k\u001b\u0000}\u0013!\"\u0008e\u000b&\u001f\u000eo\u0006)\u0014\u0007h\u001d0\r\u001fp\u00169$@{G \u0018\u001d{\u000c,\u0014\u0015d\u0000,\t\u0015d4\"\u001a\ra\u0008+\u0010\u0002k\u0002-\u0016\u001br\u0019;\u0000\u0013ZF?\u001d2b\u0005(\u0014\u0006}2?Q\u000cc\u001a?\u001c2d\n$\u000b\u001as\u001a\u001eP\u0015a4*\u0013\u0002j\u00001$\u0015/\u0008,\u000f\u0015`4\"\u001b\rb\t$\u0011\u0000k\u0002-\t\u0018u\u001c7\u000c\u001e~2j\u0005\u0001\\\u0004.\u0017\u001bs\u001a\u001e\u0005An\u0001%\u0016\u0015n\u00017\u0005\u0000\\\u000b&\u0015\u0004i\u00002\u000b\u001as2j\u0005Am\u0000!\n\u0015m4&\u0014\u0006w2j\u0005\u0002\\\n$\u0011\u0000j\u00013\u000b\u001e~\u0015\u001e\u0005\u0005\\\u000e!\u001a\u0000l\u001d0\r\u001cq\u0016\u001e\u0005Aj\u0006/\u0005\u0004h\r*\u0005\u0004r\u001c&\u000c\u0004{\u0002\u0018\u0018\nc\n$\u0011\u0002k\u0002-\u0016\u0019v\u001d0\r\u001cq\u0018;\u0000\u0013ZF?Q\u0007f\u0002&\u0005\u0007b\u001b?\u00172f\u000c&\u001f\u000en\u0003,\t\u001br\u0015\u001eP\u0015/\u00001\u001e\u0015h\u0002j\u0005Aw\u001d,\u0005\u0019\\\u000e&\u001f\u000eo\u0004/\u0014\u0007u\u001c7\u000e\u0010ZF?\u0008\u0008{\u001d\u0018\u001c\u0006t\u001a4$\u0015t4\"\u001b\nc\n$\u0011\u0000m\u0004/\u0014\u0007h\u001d7\u000c\u001f~\u0015\u001e\u0005As\n/\u0005\u001du\u000e5\u001c\u0005{\u001b\u0018\u001a\ra\u0008+\u0013\u0002k\u0002-\u0016\u0019u\u001b5\u000e\u0013ZF?\u000c2f\u0008(\n\u0010}2?\u000f2f\u000c&\u001e\u0000i\u001a\u001e\u0005\u001e\\\t0$\u0015/\u0017-%D[Bs\u0003\u001ejZu\u001d\u0015\u007f\u0001\u001fT5*^r\u001b\\e\u001cp\u0018Pf\u0005u\u001e\u0015\u007f\u0001\u001fT5*Ws\u0018\u0002o\r:\u0012\u0007m[%\u0005\u0011i3n%D>\u001bw\u001bX6\u0016*L\u0008{\u0017-%D[B\'\u001c\u000bf_\"\u001d\u0015\u007f\u0001\u001fT5*\u0008u\u000e[2^\'\u0005\u0011i3n%Do\u0008!\u0012_f\u0005t\u001f\\4\r!\u0018\u0015\u007f\u0001\u001fT5*\u0007/\u001a\u00031\u000e:\u0018Pb\u001c N\u0008{\u0017-%D[B)\u0001\u0008k\u001f\'\u0015\u0019{\u0017-%D[B(\u001e\u000bb\u000c+\r\u001f{\u0017-%D[B9\u001a\u0002}\u000e+P\u0015~4&\r\u001cZ\u00139\"\u0008j\u0018\u001eP"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x6f

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x79

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x69

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x7

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/util/ag;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/util/ag;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "j\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x6f

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/16 v5, 0x43

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x79

    goto :goto_7

    :pswitch_9
    const/16 v5, 0x69

    goto :goto_7

    :pswitch_a
    const/4 v5, 0x7

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/util/ag;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->d:Ljava/util/regex/Pattern;

    const-string v1, "\u0018\u0018D}.n#Y*V\u001fR5)3\u001c%L[B\u001fR4|^oK\\1\u0012\u001f92fB98D]_n@4\\\u000en\u0003(*5sTP[B\u001e\u0002Y+Yw\u0004A[A\u0018\u0018D}.n#Y*V\u001e\"\u0008*\u0015\u0002T37Bz%DZ\u0014sU[2\u0012jR"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/16 v6, 0x43

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x79

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0x69

    goto/16 :goto_5

    :pswitch_e
    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->a:Ljava/util/regex/Pattern;

    const-string v1, "kQV=G+\r\u001dw\u0013+\r\u001dw\u001c?1\u001ds\u001f?1\u001ds\u001f0\u0005\u001bs\u001c3\u0005;s\u001c3PS[@\u001fVA8UkFS\\\u000en\u0003(*5sTP[K\u001fT5X3m%B[N\u001fS5 3k%@[C\u001fB583e%TZ\u0013kFS[J\u0018\u0018Da.n?Y*V\u001e\u0002[zFj\u0002X+Yw\u0004A8U\u001fCA8U\u0018\u0018D}.n#Y*V\u001f]5*3\u001c%G[D\u001fX5-3d%A[F\u001fU5<3|%O[R\u001e\u0005A8U\u001f\\2fB%8DA_n@4|]>P@|^oK\\zF|%).PjFA/PyQV=4\"T\u0013FB\u0019ID>\u00cfn\ud786\uf969*\ufda0\ufdb3T\uff86Z4\"T\u0013FB\u0019ID>\u00cfn\ud786\uf969*\ufda0\ufdb3T\uff86[B\u001e\u0002Y+Yw\u00045)FhQV=G|C\u0008b\u001d,\u0005\u0008u\u001f\"\u0005\u0008t\u0006\"\u0005\u0008\\\u000c\'\u001c\u000f`\u0006/\u0014\u0007h\u001e1\n\u001dr\u0018;\u00034.\u0013kFSe\u00069\u0005\u000b\\\u000e!\u001d\u000ca\u0008+\u0010\u0003j\u0001,\u000b\u001as\u00194\u0000\u0013ZF?QV=\u000c\"\r\u0015d\u0000.\u0005\nh\u00003\u0005\n\\\u000e \u001d\u000f`\u0007*\u0012\u0005j\u0001,\u000b\u001cq\u0017:\u00034.\u0013\'\"\u000cm\u0004.\u0016\u0013Z\u0013kFSb\u000b6\u0005\u000c\\\u000c&\u001e\u001bt\u001b6$@{\t\u0018\u0010\u0003l\u0002,\u000b4{G|C\u000eh\u0019?\u001e2f\r\'\u001c\u000f`\u0007*\u0015\u0004i\u001f2\u000b\u001as\u001a4\u00004.\u0013+\"\u0002j\u00011\r\u001cZ\u0013kFSn\u0001%\u0016\u0015n\u00017\u0005\u0000\\\u000b&\u0015\u0004i\u00002\u000b\u001as2j\u0005A8U)\u0016\u000bt\u0013)\"\u000cj\u00003$@{\u0004\u0018\u001c\u000eo\u0006.\u0017\u0019u\u0018:\u00034{\u0003\u0018\u0018\u000bd\u0006(\u000b\u001as\u001a5\u00004{G|C\u0004n\u0003?\u0014\u0006e\u0006?\u0014\u001ct\n6\u0014\u0015j4\"\u001a\rb\u0008+\u0012\u0005j\u0001,\t\u0018u\u001c7\u000c\u001fp\u0017:\u00034.\u0013kFSi\u000e.\u001c\u0015i\n7\u0005\u0007\\\u000e \u001c\u000f`\u0006/\u0016\u0019u\u001a9$@{G|C\u0006u\u0008?\u0016\u0004.\u0013kFSw\u001d,\u0005\u0019\\\u000e&\u001f\u000eo\u0004/\u0014\u0007u\u001c7\u000e\u0010ZF?\u0008\u0008{\u001d\u0018\u001c\u0006t\u001a4$\u0015t4\"\u001b\nc\n$\u0011\u0000m\u0004/\u0014\u0007h\u001d7\u000c\u001f~\u0015\u001e\u0005A8U7\u001c\u0005{\u001b1\u0018\u001fb\u0003?\r2d\u000b%\u001e\u0001m\u0004/\u0014\u0007h\u001f1\r\u001fp\u0015\u001eP\u0015r4\"\u001e\u0002t\u00169$\u0015q4\"\u001a\u000c`\u0006-\u000c4{\u0018\u0018\u001f\u001aZ\u0013kFS\u007f\u0001\u001fT5*_9\u000e\u00042Y\'\u0005\u0011i3n%D6^!L\u000bt\\\"@\u0008mY$\u0005\u0011i3n%D?_\"\u0012\u0001e\u0016(\u0017\u00033\t?\u0001\u0007[B\u001fTPs[!HX~\u0006v\u0018\u0015\u007f\u0001\u001fT5*\u000b&\u001b\u00087\u000e\'\u0005\u0011i3n%D`Y4K\\6\u000b?\u0001\u0007[B\u001fT\u0001`\r(O\u0008mX%LZe\r\"\u0005\u0011i3n%Do\u0003 \u0013_f\u0016\"@\u000ct\u000ct\u0018\u0015\u007f\u0001\u001fT5*\u0005;\u0018\u0005w\u000b/\t\u0015\u007f\u0001\u001fT5*\u0004$\u001b\u000cd\u00077\u000f\u0015\u007f\u0001\u001fT5*\u0015 \u0012\u0013f\u0007j\u0005\u0010\\\n7\u000c4{\u0015\u0018\u0018\u0004p2jP\u0015/PyQV=]v\"Y*Z\u001e\u0005[\\_nM4\\_n@4{4sTXZ4sTPZ\u0014q\u0004\u0015\\^n@4\\_n@4{4rTPZF\u001fWA8UqL27Bv$\u001554sT]Z4sTPZ\u0013\u0018ID62\u0018ID>28K\u0014{4rTPZ4sTPZ\u0013\u0018HD>2?I@[AkFS5Z\u0018ID22?K27Bw$27Bz$\u0015\\_nH4\\_n@4|]>\u000526Bz$27Bz$\u0015\\^n@4{_j%G/PyK\\\\_nL4{]\u0018ID32\u0018ID>2?\"Y*^\u001e\"Y*V\u001e\u0002[z\u0013\u0018HD>2\u0018ID>2?\"Y*V\u001eP@.G|C5=3\'\u0002X+Z>PV.G\u001fVA8UkFS\\\u000en\u0003(*5sTP\u00a7B\ud7bc\uf979D\ufdc8\ufd9fn\uff965<3l%V[U\u001f95!3~%J[\u0011\u001fT5)3h%H[E\u001f^5/3j%E[0\u001eP\u0015/Py%L\\\u000en\u001f(*)sTPZ\u0014q\u0004@.EjFA8U\u001f\u001b\u0015#F"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->b:Ljava/util/regex/Pattern;

    const-string v1, "kQ[24sT\\Z\u0013q\"Y*[\u001e\"Y*V\u001e\u000527Br$27Bz$\u00125\u0012?\"X*V\u001e\"Y*V\u001e\u000526Bz$@[AkK\\\\_nL4{]\u0018ID32\u0018ID>2?\"Y*^\u001e\"Y*V\u001e\u0002[z\u0013\u0018HD>2\u0018ID>2?\"X*V\u001e\u0005Y.3mQ[24sT\\Z\u0013q\"Y*[\u001e\"Y*V\u001e\u000527Br$27Bz$\u00125\u0012?\"X*V\u001e\"Y*V\u001e\u000526Bz$\u00157F\u001fWA5Z\u0018ID22?K27Bw$27Bz$\u0015\\_nH4\\_n@4|]>\u000526Bz$27Bz$\u0015\\_n@4.F"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->e:Ljava/util/regex/Pattern;

    const-string v1, "k%B\\_n@4,4\u001fTI[A\u001eS@8G\u001fQ27Bz$B[F\u0018%D\'3m$C.Pk\"Y*V\u001e\"Y*V\u001fTI[A\u001e\"Y*V\u001fTI[A\u001eR27Bz$@"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/util/ag;->f:Ljava/util/regex/Pattern;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/e;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/e;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/e;->f:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/util/ag;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/e;->e:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/util/ag;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/e;->d:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/util/ag;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/e;->c:I

    goto :goto_0
.end method
