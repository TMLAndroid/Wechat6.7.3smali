.class public Lcom/tencent/map/lib/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/map/lib/util/StringUtil;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMulColorText([Ljava/lang/String;[I)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v0, v1

    .line 71
    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_27

    .line 72
    new-instance v3, Landroid/text/SpannableStringBuilder;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    aget v5, p1, v0

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 79
    :cond_27
    return-object v2
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 137
    if-eqz p0, :cond_2e

    array-length v0, p0

    if-lez v0, :cond_2e

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 141
    :goto_e
    array-length v3, p0

    if-ge v0, v3, :cond_29

    .line 142
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_23

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 149
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_2d
    return-object v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 193
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 195
    :goto_10
    array-length v2, v3

    array-length v5, v4

    if-le v2, v5, :cond_32

    array-length v2, v4

    :goto_15
    if-ge v0, v2, :cond_37

    .line 196
    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 198
    sub-int v6, v2, v5

    if-eqz v6, :cond_34

    .line 199
    sub-int v1, v2, v5

    .line 205
    :cond_31
    :goto_31
    return v1

    .line 195
    :cond_32
    array-length v2, v3

    goto :goto_15

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 202
    :cond_37
    array-length v0, v3

    array-length v2, v4

    if-eq v0, v2, :cond_31

    .line 203
    array-length v0, v3

    array-length v1, v4

    sub-int v1, v0, v1

    goto :goto_31
.end method

.method public static fromUTF8(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    if-nez p0, :cond_6

    .line 106
    const-string/jumbo v0, ""

    .line 110
    :goto_5
    return-object v0

    .line 108
    :cond_6
    :try_start_6
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_e

    move-result-object v0

    goto :goto_5

    .line 110
    :catch_e
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public static isContains(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 54
    if-eqz p1, :cond_4

    if-nez p0, :cond_6

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 28
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 219
    if-ne p0, p1, :cond_4

    .line 220
    const/4 v0, 0x1

    .line 231
    :goto_3
    return v0

    .line 223
    :cond_4
    if-eqz p0, :cond_b

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 227
    :cond_b
    if-eqz p1, :cond_12

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 231
    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static isMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_5

    if-nez p0, :cond_6

    .line 43
    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 177
    :try_start_0
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    move-result v0

    .line 181
    :goto_f
    return v0

    :catch_10
    move-exception v0

    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isWordLikeMyLocation(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    :cond_7
    :goto_7
    return v0

    .line 164
    :cond_8
    const-string/jumbo v1, "\u6211\u7684\u4f4d\u7f6e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u6211\u5728\u54ea"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u6211\u5728\u54ea\u513f"

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u6211\u5728\u7684\u4f4d\u7f6e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u6211\u7684\u4f4d\u7f6e\u5728\u54ea"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string/jumbo v1, "\u6211\u7684\u4f4d\u7f6e\u5728\u54ea\u513f"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_47
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static removeSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 241
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    :cond_6
    :goto_6
    return-object p0

    .line 245
    :cond_7
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 246
    if-lez v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static toDateFormat(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/map/lib/util/StringUtil;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toGBK(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    if-nez p0, :cond_6

    .line 122
    const-string/jumbo v0, ""

    .line 126
    :goto_5
    return-object v0

    .line 124
    :cond_6
    :try_start_6
    const-string/jumbo v0, "gbk"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_e

    move-result-object v0

    goto :goto_5

    .line 126
    :catch_e
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public static toUTF8(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    if-nez p0, :cond_6

    .line 90
    const-string/jumbo v0, ""

    .line 94
    :goto_5
    return-object v0

    .line 92
    :cond_6
    :try_start_6
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_e

    move-result-object v0

    goto :goto_5

    .line 94
    :catch_e
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_5
.end method
