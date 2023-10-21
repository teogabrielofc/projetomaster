.class public final Lcn/jpush/android/a;
.super Lcn/jpush/android/util/i;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x53

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "`4MP\u0004i&Q}\u0002S3Pn\u0014`3"

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

    const/16 v9, 0x76

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

    const-string v1, "h3Hf\u0015i\tKf\u0012"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u007f3J{\u001fb1a|\u001f`3Pl\u0013S&K|\u001eS\"Wb\u0013"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "`7M{)\u007f?MP\u0004i\'Kj\u0005x\tJf\u001bi"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "[\u001fxF"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "b4az\u0006`9_k"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "b4ac\u0017\u007f\"Jf\u001bi"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "o9Pa\u0013o\"Wa\u0011S%Jn\u0002i"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "`7M{)k9Qk)o9Pa)e&"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "b#Sm\u0013~\tHj\u0004\u007f?Qa"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "`7M{)o9Pa\u0013o\"W`\u0018S\"G\u007f\u0013"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "`7M{)k9Qk)o9Pa)|9L{"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "b#Sm\u0013~\tK}\u001a"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "d\"J\u007fL#y\u000f7D\"o\u000c!D<x\u000f7O6o\u000e6O#"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u007f3J{\u001fb1a\u007f\u0003\u007f>a{\u001fa3"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "d3_}\u0002n3_{)e8Jj\u0004z7R"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "h3Hf\u0015i\tLj\u0011e%Jj\u0004i2an\u0006|=[v"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "n7]d\u0003|\tLj\u0006c$JP\u0017h2L"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "`7M{)k9Qk)\u007f?M"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "b#Sm\u0013~\tPz\u001b"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u007f\"Q\u007f)i.[l\u0003x3ZP\u0019b\tWb\u001ac1Wa"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "`7M{)~3N`\u0004x\tWa\u0012i."

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "f&K|\u001eS$[h\u001f\u007f\"[})o9Zj"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "h3Hf\u0015i\tSn\u001fb\tWb\u0013e"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "h3Hf\u0015i\tSn\u001fb\t_a\u0012~9Wk)e2"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "|#Mg)y2Wk"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "b9Jf\u0010e5_{\u001fc8aj\u0018m4Rj\u0012"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "`7M{)~3N`\u0004x\tR`\u0015m\"W`\u0018"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u007f2UP\u0000i$Mf\u0019b"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "e%af\u001bS:Qh\u0011i2af\u0018"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "\u007f3Ly\u001fo3MP\u001am#Pl\u001ei2a{\u001fa3"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "h3Xn\u0003`\"al\u0019b8af\u0006"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "=g\r!E=x\u000f8X=f\u0008"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "`9]n\u0002e9PP\u0015c:Rj\u0015x\tX}\u0013}#[a\u0015u"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "`4MP\u0004i&Q}\u0002S8Qx"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "~3N`\u0004x\tR`\u0015m\"W`\u0018S0Lj\u0007y3Pl\u000f"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "h3Hf\u0015i\t_\u007f\u0006g3G"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "`9Yf\u0018S:Ql\u0017`\tJf\u001bi"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "`9Yf\u0018S%[}\u0000i$a{\u001fa3"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "~3Yf\u0005x3LP\u0012i Wl\u0013S7Pk\u0004c?ZP\u001fh"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "b9Jf\u0010e5_{\u001fc8aa\u0003a"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "\u007f3Ly\u001fo3a|\u0002c&[k"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "f&K|\u001eS%W|)b3J{\u000f|3"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "a\u0006Q}\u0002"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "~3Yf\u0005x3LP\u0012i Wl\u0013S?Pi\u0019"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "e;[f"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "d\"J\u007f)~3N`\u0004x\tMf\u0005S#Lc"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "a\u001fn"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "h3Xn\u0003`\"al\u0019b8a\u007f\u0019~\""

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "~3Yf\u0005x3LP\u0012i Wl\u0013S;_l"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "~3Yf\u0005x3LP\u0012i Wl\u0013S?Sj\u001f"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string v1, "\u007f?Rj\u0018o3nz\u0005d\u0002Wb\u0013"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string v1, "\u007f3Ly\u001fo3al\u0019b8[l\u0013x"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string v1, "`9Yf\u0018S$[\u007f\u0019~\"a{\u001fa3"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string v1, "`5Jf\u001bi"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string v1, "~3Yf\u0005x$_{\u001fc8af\u0012"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string v1, "F\u0006K|\u001eS\u0012[y\u001fo3wk"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string v1, "h3Hf\u0015i\tSn\u001fb\tSn\u0015"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string v1, "b9Jf\u0010m5Jf\u0019b\tPz\u001b"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string v1, "o8\u0010e\u0006y%V!\u0017b2L`\u001fhx\u007f_&G\u0013g"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string v1, "f&K|\u001eS%W|)~3]j\u001fz3LP\u0005x$Wa\u0011"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string v1, "`7M{)~3N`\u0004x\tZj\u0000e5[P\u001fb0Q"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    const/16 v2, 0x3e

    const-string v1, "h3HP\u001fb0QP\u0004i&a{\u001fa3"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3d
    aput-object v1, v3, v2

    const/16 v2, 0x3f

    const-string v1, "f&K|\u001eS5Qa\u0018S;N`\u0004x"

    const/16 v0, 0x3e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3e
    aput-object v1, v3, v2

    const/16 v2, 0x40

    const-string v1, "|#Mg\u0002e;["

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v1, v3, v2

    const/16 v2, 0x41

    const-string v1, "h3Hf\u0015i\tSn\u001fb\tWk\u0005"

    const/16 v0, 0x40

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_40
    aput-object v1, v3, v2

    const/16 v2, 0x42

    const-string v1, "f&K|\u001eS5Qa\u0018S;W\u007f"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v1, v3, v2

    const/16 v2, 0x43

    const-string v1, "o8\u0010e\u0006y%V!\u0005i$Hj\u0004o9Pi\u001fk"

    const/16 v0, 0x42

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_42
    aput-object v1, v3, v2

    const/16 v2, 0x44

    const-string v1, "b#Sm\u0013~\t_\u007f\u0006\u007f3]}\u0013x"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_43
    aput-object v1, v3, v2

    const/16 v2, 0x45

    const-string v1, "h3Hf\u0015i\tNn\u0005\u007f!Q}\u0012"

    const/16 v0, 0x44

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_44
    aput-object v1, v3, v2

    const/16 v2, 0x46

    const-string v1, "`7M{)o9Rc\u0013o\"W`\u0018S:Ql\u0017x?Qa"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v1, v3, v2

    const/16 v2, 0x47

    const-string v1, "`7M{)o>[l\u001dS#Mj\u0004m&NP\u0005x7Jz\u0005"

    const/16 v0, 0x46

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_46
    aput-object v1, v3, v2

    const/16 v2, 0x48

    const-string v1, "h3Hf\u0015i\tLj\u0011e%J}\u0017x?Qa)e2"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_47
    aput-object v1, v3, v2

    const/16 v2, 0x49

    const-string v1, "b3F{)~?Z"

    const/16 v0, 0x48

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_48
    aput-object v1, v3, v2

    const/16 v2, 0x4a

    const-string v1, "h3Hf\u0015i\t]g\u0017b8[c"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_49
    aput-object v1, v3, v2

    const/16 v2, 0x4b

    const-string v1, "f&K|\u001eS%_y\u0013S5K|\u0002c;am\u0003e:Zj\u0004"

    const/16 v0, 0x4a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v1, v3, v2

    const/16 v2, 0x4c

    const-string v1, "\u007f3M|\u001fc8af\u0012"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4b
    aput-object v1, v3, v2

    const/16 v2, 0x4d

    const-string v1, "a7F/\u0018c\"Wi\u001fo7Jf\u0019bl"

    const/16 v0, 0x4c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4c
    aput-object v1, v3, v2

    const/16 v2, 0x4e

    const-string v1, "h3Hl\u001fi\tWk)k3Pj\u0004m\"[k"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v1, v3, v2

    const/16 v2, 0x4f

    const-string v1, "b#Sm\u0013~\t_\u007f\u0006e2"

    const/16 v0, 0x4e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4e
    aput-object v1, v3, v2

    const/16 v2, 0x50

    const-string v1, "=x\r!F"

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_4f
    aput-object v1, v3, v2

    const/16 v2, 0x51

    const-string v1, "n7]d\u0003|\tK|\u0013~\t_k\u0012~"

    const/16 v0, 0x50

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_50
    aput-object v1, v3, v2

    const/16 v2, 0x52

    const-string v1, ">4\u0007?\u0012ifX>\u00104n[n\u00108o\u000b6EjgZ7D;4\u000f6\u0015:e"

    const/16 v0, 0x51

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_51
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_52
    const/16 v9, 0xc

    goto/16 :goto_2

    :pswitch_53
    const/16 v9, 0x56

    goto/16 :goto_2

    :pswitch_54
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_55
    const/16 v9, 0xf

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

.method public static A()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->a(Ljava/lang/Long;)V

    const-string v0, ""

    invoke-static {v0}, Lcn/jpush/android/a;->p(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcn/jpush/android/a;->q(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcn/jpush/android/a;->g(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jpush/android/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/e;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Z
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-static {v2, v3}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()V
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static L()J
    .locals 6

    const-wide/32 v2, 0x36ee80

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v1, v1, v4

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(J)V
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0, p0, p1}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->a(Ljava/lang/Long;)V

    invoke-static {p2}, Lcn/jpush/android/a;->p(Ljava/lang/String;)V

    invoke-static {p3}, Lcn/jpush/android/a;->q(Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcn/jpush/android/a;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0, p5}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/jpush/android/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    :goto_0
    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/a;->L()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/service/a;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcn/jpush/android/e;->g:J

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    const/16 v6, 0x3d

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 14

    const-wide/32 v4, 0xdbba0

    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    const/16 v10, 0x46

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1, v12, v13}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p0, v1, v4, v5}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-lez v1, :cond_1

    :goto_0
    cmp-long v1, v6, v12

    if-gtz v1, :cond_2

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1, v8, v9}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    sub-long v4, v8, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0, v8, v9}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcn/jpush/android/service/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-virtual {v1}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/service/a;->valueOf(Ljava/lang/String;)Lcn/jpush/android/service/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(J)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0, p0, p1}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 5

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->L()J

    move-result-wide v0

    div-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    mul-long v0, p1, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {p0, v2, v0, v1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const/16 v6, 0x1b

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcn/jpush/android/a;->L()J

    move-result-wide v4

    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/16 v3, 0xa

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    return v0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xd

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcn/jpush/android/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 7

    const/16 v6, 0x47

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-static {v0, p2}, Lcn/jpush/android/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized f()Z
    .locals 8

    const-class v1, Lcn/jpush/android/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0, v4, v5}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()J
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()I
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/util/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    :cond_0
    invoke-static {p0, v0, p1}, Lcn/jpush/android/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()J
    .locals 6

    const-wide/16 v4, 0x0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0, v4, v5}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2, v4, v5}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    const-string v1, "7"

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcn/jpush/android/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized n()J
    .locals 10

    const-wide/16 v8, 0x2

    const-class v2, Lcn/jpush/android/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v3, v0, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x2

    rem-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-static {v3, v0, v1}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x7fff

    rem-long/2addr v0, v4

    sget-object v3, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    add-long v4, v0, v8

    invoke-static {v3, v4, v5}, Lcn/jpush/android/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v8

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/util/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    :cond_0
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/jpush/android/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/16 v1, 0x122

    invoke-static {v0, v1}, Lcn/jpush/android/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static p(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcn/jpush/android/e;->h:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q()V
    .locals 3

    const/16 v0, 0x122

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jpush/android/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 10

    const/16 v9, 0x29

    const/16 v8, 0x26

    const/16 v5, 0x19

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/jpush/android/a;->r(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v0, v0, v3

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    invoke-virtual {v0}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcn/jpush/android/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->q(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->h(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->g(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p0, v2, v0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {p0, v2, v0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {p0, v2, v0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {p0, v1, v0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-virtual {v0}, Lcn/jpush/android/service/a;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static q(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r()V
    .locals 3

    const v0, 0x15180

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcn/jpush/android/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Lcn/jpush/android/a;->p()I

    move-result v0

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()I
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    const/16 v1, 0x1b58

    invoke-static {v0, v1}, Lcn/jpush/android/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()J
    .locals 4

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcn/jpush/android/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 6

    const-wide/16 v4, 0x0

    sget-wide v0, Lcn/jpush/android/e;->g:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    sget-object v0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, v4, v5}, Lcn/jpush/android/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcn/jpush/android/e;->g:J

    :cond_0
    return-wide v0
.end method

.method public static z()Z
    .locals 6

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/a;->C()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
