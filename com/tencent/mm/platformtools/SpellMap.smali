.class public Lcom/tencent/mm/platformtools/SpellMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eSa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/SpellMap;->eSa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(C)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)I

    move-result v1

    .line 15
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_e

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_d
    :goto_d
    return-object v0

    .line 19
    :cond_e
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x81

    if-lt v2, v3, :cond_1a

    const/16 v3, 0xfd

    if-le v2, v3, :cond_2c

    :cond_1a
    move-object v1, v0

    .line 20
    :goto_1b
    if-eqz v1, :cond_d

    .line 23
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3f

    :cond_2a
    move-object v0, v1

    .line 25
    goto :goto_d

    .line 19
    :cond_2c
    const/16 v3, 0x3f

    if-lt v1, v3, :cond_34

    const/16 v3, 0xfe

    if-le v1, v3, :cond_36

    :cond_34
    move-object v1, v0

    goto :goto_1b

    :cond_36
    add-int/lit16 v2, v2, -0x81

    add-int/lit8 v1, v1, -0x3f

    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/SpellMap;->spellGetJni(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 26
    :cond_3f
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method private static f(C)I
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x80

    if-gt p0, v1, :cond_8

    .line 65
    :goto_7
    return p0

    .line 50
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_12} :catch_1d

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1b

    array-length v2, v1

    if-gt v2, v4, :cond_1b

    array-length v2, v1

    if-gtz v2, :cond_20

    :cond_1b
    move p0, v0

    .line 57
    goto :goto_7

    .line 54
    :catch_1d
    move-exception v1

    move p0, v0

    goto :goto_7

    .line 59
    :cond_20
    array-length v2, v1

    if-ne v2, v3, :cond_26

    .line 60
    aget-byte p0, v1, v0

    goto :goto_7

    .line 62
    :cond_26
    array-length v2, v1

    if-ne v2, v4, :cond_36

    .line 63
    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, v1, v3

    add-int/lit16 v1, v1, 0x100

    add-int p0, v0, v1

    goto :goto_7

    :cond_36
    move p0, v0

    .line 65
    goto :goto_7
.end method

.method public static native spellGetJni(II)Ljava/lang/String;
.end method
