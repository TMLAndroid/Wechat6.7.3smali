.class public Loicq/wlogin_sdk/tools/util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xrR:I

.field public static xrS:I

.field public static xrT:I

.field public static xrU:I

.field public static xrV:I

.field public static xrW:I

.field public static xrX:I

.field public static xrY:I

.field public static xrZ:I

.field public static xsa:I

.field public static xsb:I

.field public static xsc:I

.field public static xsd:I

.field public static xse:I

.field public static xsf:I

.field public static xsg:I

.field public static xsh:I

.field public static xsi:I

.field public static xsj:Loicq/wlogin_sdk/tools/b;

.field public static xsk:Z

.field public static xsl:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    const v0, 0xffff

    sput v0, Loicq/wlogin_sdk/tools/util;->xrR:I

    .line 60
    const/16 v0, 0x80

    sput v0, Loicq/wlogin_sdk/tools/util;->xrS:I

    .line 62
    sput v1, Loicq/wlogin_sdk/tools/util;->xrT:I

    .line 63
    sput v2, Loicq/wlogin_sdk/tools/util;->xrU:I

    .line 64
    const/4 v0, 0x2

    sput v0, Loicq/wlogin_sdk/tools/util;->xrV:I

    .line 65
    const/4 v0, 0x3

    sput v0, Loicq/wlogin_sdk/tools/util;->xrW:I

    .line 66
    const/4 v0, 0x4

    sput v0, Loicq/wlogin_sdk/tools/util;->xrX:I

    .line 67
    sput v3, Loicq/wlogin_sdk/tools/util;->xrY:I

    .line 68
    const/4 v0, 0x6

    sput v0, Loicq/wlogin_sdk/tools/util;->xrZ:I

    .line 69
    const/4 v0, 0x7

    sput v0, Loicq/wlogin_sdk/tools/util;->xsa:I

    .line 70
    const/16 v0, 0x8

    sput v0, Loicq/wlogin_sdk/tools/util;->xsb:I

    .line 71
    const/16 v0, 0x9

    sput v0, Loicq/wlogin_sdk/tools/util;->xsc:I

    .line 72
    const/16 v0, 0xa

    sput v0, Loicq/wlogin_sdk/tools/util;->xsd:I

    .line 73
    const/16 v0, 0xb

    sput v0, Loicq/wlogin_sdk/tools/util;->xse:I

    .line 74
    const/16 v0, 0xc

    sput v0, Loicq/wlogin_sdk/tools/util;->xsf:I

    .line 75
    const/16 v0, 0xd

    sput v0, Loicq/wlogin_sdk/tools/util;->xsg:I

    .line 76
    const/16 v0, 0xe

    sput v0, Loicq/wlogin_sdk/tools/util;->xsh:I

    .line 79
    sput v2, Loicq/wlogin_sdk/tools/util;->xsi:I

    .line 83
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    .line 84
    sput-boolean v1, Loicq/wlogin_sdk/tools/util;->xsk:Z

    .line 86
    sput v3, Loicq/wlogin_sdk/tools/util;->xsl:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C([BII)V
    .registers 5

    .prologue
    .line 100
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 101
    return-void
.end method

.method public static D([BII)V
    .registers 5

    .prologue
    .line 104
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 106
    return-void
.end method

.method public static E([BII)V
    .registers 5

    .prologue
    .line 109
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 110
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 111
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 112
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 113
    return-void
.end method

.method public static RSAPrivKeyFromJNI([B)Ljava/security/Key;
    .registers 9

    .prologue
    const/16 v7, 0x1a

    const/16 v6, 0xd

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 691
    if-nez p0, :cond_b

    .line 692
    const/4 v0, 0x0

    .line 714
    :goto_a
    return-object v0

    .line 695
    :cond_b
    new-array v0, v7, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v4

    const/16 v1, -0x7e

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v5, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v6, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v1, v0, v6

    const/16 v1, 0xe

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    aput-byte v6, v0, v1

    const/16 v1, 0x11

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    .line 696
    array-length v1, p0

    add-int/lit16 v1, v1, -0x25f

    .line 697
    const/4 v2, 0x3

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 698
    const/16 v2, 0x19

    aget-byte v3, v0, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 700
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1a

    new-array v1, v1, [B

    .line 701
    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    array-length v0, p0

    invoke-static {p0, v4, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    :try_start_9a
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 706
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 707
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a9} :catch_ac

    move-result-object v0

    goto/16 :goto_a

    .line 710
    :catch_ac
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 714
    const/4 v0, 0x0

    goto/16 :goto_a
.end method

.method public static RSAPubKeyFromJNI([B)Ljava/security/Key;
    .registers 9

    .prologue
    const/16 v6, -0x7f

    const/16 v5, 0xd

    const/16 v7, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    if-nez p0, :cond_c

    .line 654
    const/4 v0, 0x0

    .line 687
    :goto_b
    return-object v0

    .line 656
    :cond_c
    new-array v4, v7, [B

    const/16 v0, 0x30

    aput-byte v0, v4, v2

    aput-byte v6, v4, v1

    const/4 v0, 0x2

    const/16 v3, -0x61

    aput-byte v3, v4, v0

    const/4 v0, 0x3

    const/16 v3, 0x30

    aput-byte v3, v4, v0

    const/4 v0, 0x4

    aput-byte v5, v4, v0

    const/4 v0, 0x5

    const/4 v3, 0x6

    aput-byte v3, v4, v0

    const/4 v0, 0x6

    const/16 v3, 0x9

    aput-byte v3, v4, v0

    const/4 v0, 0x7

    const/16 v3, 0x2a

    aput-byte v3, v4, v0

    const/16 v0, 0x8

    const/16 v3, -0x7a

    aput-byte v3, v4, v0

    const/16 v0, 0x9

    const/16 v3, 0x48

    aput-byte v3, v4, v0

    const/16 v0, 0xa

    const/16 v3, -0x7a

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    const/16 v3, -0x9

    aput-byte v3, v4, v0

    const/16 v0, 0xc

    aput-byte v5, v4, v0

    aput-byte v1, v4, v5

    const/16 v0, 0xe

    aput-byte v1, v4, v0

    const/16 v0, 0xf

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    const/4 v3, 0x5

    aput-byte v3, v4, v0

    const/16 v0, 0x12

    const/4 v3, 0x3

    aput-byte v3, v4, v0

    const/16 v0, 0x13

    aput-byte v6, v4, v0

    const/16 v0, 0x14

    const/16 v3, -0x73

    aput-byte v3, v4, v0

    .line 657
    array-length v0, p0

    add-int/lit8 v0, v0, 0x16

    new-array v0, v0, [B

    .line 660
    array-length v3, p0

    if-lt v3, v7, :cond_74

    move v3, v2

    .line 661
    :goto_72
    if-lt v3, v7, :cond_87

    .line 669
    :cond_74
    :goto_74
    if-eqz v1, :cond_92

    .line 676
    :goto_76
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 677
    :try_start_7b
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 681
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_9b

    move-result-object v0

    goto :goto_b

    .line 662
    :cond_87
    aget-byte v5, v4, v3

    aget-byte v6, p0, v3

    if-eq v5, v6, :cond_8f

    move v1, v2

    .line 664
    goto :goto_74

    .line 661
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    .line 672
    :cond_92
    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    array-length v1, p0

    invoke-static {p0, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_76

    .line 683
    :catch_9b
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->k(Ljava/lang/Exception;)V

    .line 687
    const/4 v0, 0x0

    goto/16 :goto_b
.end method

.method public static a(Landroid/content/Context;[B)V
    .registers 5

    .prologue
    .line 381
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->iA(Landroid/content/Context;)[B

    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_22

    .line 384
    :cond_9
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "ksid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    :cond_22
    return-void
.end method

.method public static aan(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v1, 0x2

    .line 517
    :try_start_1
    sget v0, Loicq/wlogin_sdk/tools/util;->xsi:I

    if-lt v0, v1, :cond_f

    .line 519
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_10

    .line 520
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Loicq/wlogin_sdk/tools/b;->p(ILjava/lang/String;)V

    .line 528
    :cond_f
    :goto_f
    return-void

    .line 522
    :cond_10
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->xsk:Z

    if-eqz v0, :cond_f

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    goto :goto_f

    :catch_24
    move-exception v0

    goto :goto_f
.end method

.method public static ac([BI)I
    .registers 3

    .prologue
    .line 134
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static ad([BI)I
    .registers 4

    .prologue
    .line 138
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static ae([BI)I
    .registers 5

    .prologue
    .line 142
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 143
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/2addr v0, v1

    return v0
.end method

.method private static ahj(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 224
    if-nez p0, :cond_6

    .line 225
    new-array v0, v0, [B

    .line 232
    :goto_5
    return-object v0

    .line 227
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 228
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_18

    move-object v0, v1

    .line 232
    goto :goto_5

    .line 229
    :cond_18
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->c(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 230
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 229
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->c(B)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static ahk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 503
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->xsi:I

    if-lez v0, :cond_e

    .line 504
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_f

    .line 505
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Loicq/wlogin_sdk/tools/b;->p(ILjava/lang/String;)V

    .line 513
    :cond_e
    :goto_e
    return-void

    .line 507
    :cond_f
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->xsk:Z

    if-eqz v0, :cond_e

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_e

    :catch_23
    move-exception v0

    goto :goto_e
.end method

.method public static aq(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 337
    .line 338
    const-string/jumbo v0, "WLOGIN_SERVER_INFO"

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "network_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    return-void
.end method

.method public static b(Landroid/content/Context;[B)V
    .registers 5

    .prologue
    .line 423
    if-eqz p1, :cond_1e

    array-length v0, p1

    if-lez v0, :cond_1e

    .line 425
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    :cond_1e
    return-void
.end method

.method public static bW(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 466
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-result-object v0

    .line 468
    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    new-array v0, v2, [B

    goto :goto_10
.end method

.method public static bX(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 474
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 475
    const/16 v1, 0x40

    .line 474
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 476
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 477
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1d

    .line 478
    :cond_1b
    const/4 v0, 0x0

    .line 483
    :goto_1c
    return-object v0

    .line 480
    :cond_1d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->cf([B)[B
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_1c

    .line 483
    :catch_2b
    move-exception v0

    new-array v0, v3, [B

    goto :goto_1c
.end method

.method private static c(B)B
    .registers 2

    .prologue
    .line 213
    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-gt p0, v0, :cond_c

    .line 214
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 220
    :goto_b
    return v0

    .line 215
    :cond_c
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1a

    .line 216
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_b

    .line 217
    :cond_1a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_28

    const/16 v0, 0x46

    if-gt p0, v0, :cond_28

    .line 218
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_b

    .line 220
    :cond_28
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static c([BIJ)V
    .registers 8

    .prologue
    .line 116
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 117
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 118
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 119
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 120
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 121
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 122
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 123
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 124
    return-void
.end method

.method public static cUK()[B
    .registers 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static cUL()[B
    .registers 1

    .prologue
    .line 96
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static cUM()I
    .registers 4

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static cUN()[B
    .registers 1

    .prologue
    .line 167
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static cUO()J
    .registers 2

    .prologue
    .line 191
    invoke-static {}, Loicq/wlogin_sdk/request/i;->cUD()J

    move-result-wide v0

    return-wide v0
.end method

.method private static cUP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 487
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_37

    move-result-object v0

    .line 497
    :goto_36
    return-object v0

    :catch_37
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_36
.end method

.method public static cUQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 588
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "2014/02/28 14:20"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cg([B)[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 172
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 173
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 175
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-static {v1}, Loicq/wlogin_sdk/tools/c;->cf([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static ch([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 195
    if-nez p0, :cond_6

    .line 196
    const-string/jumbo v1, ""

    .line 203
    :cond_5
    return-object v1

    .line 198
    :cond_6
    const-string/jumbo v1, ""

    .line 199
    const/4 v0, 0x0

    :goto_a
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public static ci([B)J
    .registers 3

    .prologue
    .line 207
    if-nez p0, :cond_5

    .line 208
    const-wide/16 v0, 0x0

    .line 209
    :goto_4
    return-wide v0

    :cond_5
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_4
.end method

.method public static d([BIJ)V
    .registers 8

    .prologue
    .line 127
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 128
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 129
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 130
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 131
    return-void
.end method

.method public static gW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 532
    :try_start_1
    sget v0, Loicq/wlogin_sdk/tools/util;->xsi:I

    if-lt v0, v1, :cond_f

    .line 534
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_10

    .line 535
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Loicq/wlogin_sdk/tools/b;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_f
    :goto_f
    return-void

    .line 537
    :cond_10
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->xsk:Z

    if-eqz v0, :cond_f

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_f

    :catch_37
    move-exception v0

    goto :goto_f
.end method

.method public static gX(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 547
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->xsi:I

    if-ltz v0, :cond_e

    .line 548
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_f

    .line 549
    sget-object v0, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Loicq/wlogin_sdk/tools/b;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_e
    :goto_e
    return-void

    .line 551
    :cond_f
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->xsk:Z

    if-eqz v0, :cond_e

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_e

    :catch_36
    move-exception v0

    goto :goto_e
.end method

.method public static iA(Landroid/content/Context;)[B
    .registers 6

    .prologue
    .line 395
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 398
    :try_start_c
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 397
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    const-string/jumbo v2, "ksid"

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahj(Ljava/lang/String;)[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_33

    move-result-object v0

    .line 414
    :goto_27
    if-eqz v0, :cond_2c

    array-length v1, v0

    if-gtz v1, :cond_54

    .line 415
    :cond_2c
    const-string/jumbo v1, "get_ksid:null"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->aan(Ljava/lang/String;)V

    .line 419
    :goto_32
    return-object v0

    .line 402
    :catch_33
    move-exception v0

    .line 405
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 406
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 408
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 409
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 410
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v2, "exception"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->gX(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_27

    .line 417
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_ksid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->aan(Ljava/lang/String;)V

    goto :goto_32
.end method

.method public static iB(Landroid/content/Context;)[B
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 434
    new-array v0, v5, [B

    .line 437
    :try_start_3
    const-string/jumbo v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 436
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 438
    const-string/jumbo v2, "imei"

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahj(Ljava/lang/String;)[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_24

    move-result-object v0

    .line 452
    :goto_1e
    array-length v1, v0

    if-gtz v1, :cond_44

    .line 453
    new-array v0, v5, [B

    .line 457
    :goto_23
    return-object v0

    .line 440
    :catch_24
    move-exception v1

    .line 443
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 444
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 446
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 447
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 448
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string/jumbo v2, "exception"

    invoke-static {v2, v1}, Loicq/wlogin_sdk/tools/util;->gX(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 455
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_imei:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->aan(Ljava/lang/String;)V

    goto :goto_23
.end method

.method public static iC(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static is(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 236
    .line 239
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 240
    if-eqz v0, :cond_1c

    .line 241
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1c

    .line 243
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1c

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 249
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1b
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 578
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    move-result v0

    .line 582
    :goto_9
    return v0

    :catch_a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static it(Landroid/content/Context;)[B
    .registers 2

    .prologue
    .line 253
    .line 255
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 256
    if-eqz v0, :cond_16

    .line 257
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_16

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 261
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_15
.end method

.method public static iu(Landroid/content/Context;)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 265
    .line 267
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 268
    if-eqz v0, :cond_62

    .line 269
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 273
    :goto_11
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 274
    if-eqz v0, :cond_26

    .line 275
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_26

    .line 277
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 280
    :cond_26
    const-string/jumbo v0, ""

    .line 281
    if-eqz v1, :cond_3c

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_3c
    if-eqz v2, :cond_4f

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_59

    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 288
    :goto_58
    return-object v0

    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->cf([B)[B

    move-result-object v0

    goto :goto_58

    :cond_62
    move-object v1, v2

    goto :goto_11
.end method

.method public static iv(Landroid/content/Context;)[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 293
    .line 294
    :try_start_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 295
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1a

    .line 296
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 301
    :goto_19
    return-object v0

    .line 298
    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1d} :catch_1e

    goto :goto_19

    .line 301
    :catch_1e
    move-exception v0

    new-array v0, v3, [B

    goto :goto_19
.end method

.method public static iw(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    .line 313
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_17

    move-result v0

    .line 320
    :goto_13
    if-nez v0, :cond_1a

    move v0, v1

    .line 325
    :goto_16
    return v0

    .line 317
    :catch_17
    move-exception v0

    move v0, v2

    goto :goto_13

    .line 322
    :cond_1a
    if-ne v0, v1, :cond_1e

    .line 323
    const/4 v0, 0x2

    goto :goto_16

    :cond_1e
    move v0, v2

    .line 325
    goto :goto_16
.end method

.method public static ix(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 331
    .line 332
    const-string/jumbo v0, "WLOGIN_SERVER_INFO"

    .line 331
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "network_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static iy(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 347
    .line 348
    const-string/jumbo v0, "WLOGIN_NET_RETRY_TYPE"

    .line 347
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    return-void
.end method

.method public static iz(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 364
    .line 365
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 366
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1a

    .line 368
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1e

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1f

    .line 377
    :goto_19
    return-object v0

    .line 373
    :cond_1a
    const-string/jumbo v0, "wifi"

    goto :goto_19

    :catch_1e
    move-exception v0

    .line 377
    :cond_1f
    const-string/jumbo v0, "wifi"

    goto :goto_19
.end method

.method public static k(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 561
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 562
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 563
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 564
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 565
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 566
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string/jumbo v1, "exception:"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->gX(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method
