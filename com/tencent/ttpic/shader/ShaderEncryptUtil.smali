.class public Lcom/tencent/ttpic/shader/ShaderEncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/ttpic/shader/ShaderEncryptUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderEncryptUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x65

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 11
    array-length v6, v5

    .line 12
    if-ge v6, v0, :cond_e

    .line 94
    :cond_d
    :goto_d
    return-object p0

    .line 16
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    aget-char v1, v5, v3

    const/16 v4, 0x68

    if-ne v1, v4, :cond_91

    aget-char v1, v5, v9

    const/16 v4, 0x66

    if-ne v1, v4, :cond_91

    aget-char v1, v5, v10

    if-ne v1, v8, :cond_91

    .line 19
    const-string/jumbo v4, "cdbhil"

    move v1, v0

    .line 23
    :goto_2c
    if-ge v1, v6, :cond_3d

    .line 24
    aget-char v0, v5, v1

    const/16 v8, 0x66

    if-eq v0, v8, :cond_3d

    .line 25
    aget-char v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 29
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 33
    :goto_4c
    if-ge v2, v6, :cond_8a

    .line 35
    const/4 v1, -0x1

    :goto_4f
    const/4 v8, 0x6

    if-ge v1, v8, :cond_5d

    .line 37
    aget-char v8, v5, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_5d

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 41
    :cond_5d
    const/4 v8, 0x6

    if-ne v1, v8, :cond_69

    .line 42
    aget-char v1, v5, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4c

    .line 44
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Lcom/tencent/ttpic/shader/ShaderEncryptUtil;->getChars(I)[C

    move-result-object v1

    .line 46
    array-length v8, v1

    move v0, v3

    :goto_78
    if-ge v0, v8, :cond_84

    aget-char v9, v1, v0

    .line 47
    if-eqz v9, :cond_81

    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    .line 52
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_65

    .line 56
    :cond_8a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    goto/16 :goto_d

    .line 57
    :cond_91
    aget-char v1, v5, v3

    const/16 v4, 0x6d

    if-ne v1, v4, :cond_d

    aget-char v1, v5, v9

    if-ne v1, v8, :cond_d

    aget-char v1, v5, v10

    if-ne v1, v8, :cond_d

    .line 59
    :goto_9f
    if-ge v0, v6, :cond_af

    .line 60
    aget-char v1, v5, v0

    const/16 v4, 0x78

    if-eq v1, v4, :cond_af

    .line 61
    aget-char v1, v5, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_9f

    .line 66
    :cond_af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    move v4, v0

    .line 71
    :goto_c0
    if-ge v4, v6, :cond_fb

    .line 72
    aget-char v0, v5, v4

    const/16 v9, 0x78

    if-ne v0, v9, :cond_f4

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-static {v0}, Lcom/tencent/ttpic/shader/ShaderEncryptUtil;->getChars(I)[C

    move-result-object v9

    .line 75
    sub-int v0, v8, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_e5

    const/4 v0, 0x4

    :goto_da
    move v2, v3

    .line 79
    :goto_db
    if-ge v2, v0, :cond_e8

    .line 80
    aget-char v10, v9, v2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_db

    .line 75
    :cond_e5
    sub-int v0, v8, v1

    goto :goto_da

    .line 84
    :cond_e8
    add-int/lit8 v0, v1, 0x4

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .line 71
    :goto_f0
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_c0

    .line 89
    :cond_f4
    aget-char v0, v5, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_f0

    .line 92
    :cond_fb
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    goto/16 :goto_d
.end method

.method private static getChars(I)[C
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 100
    new-array v1, v3, [C

    .line 101
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_12

    .line 102
    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_12
    return-object v1
.end method
