.class public final Lcom/tencent/mm/sdk/platformtools/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static uhe:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ga(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->ge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Zs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_6
    :goto_6
    return-object p0

    .line 69
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaa(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    .line 74
    const-string/jumbo v0, "86"

    .line 76
    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 77
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->ge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3b

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_3b
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static Zt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    const-string/jumbo v0, ""

    .line 91
    :goto_9
    return-object v0

    :cond_a
    const-string/jumbo v0, "[\\.\\-\\ ]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static Zu(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const-string/jumbo v0, ""

    .line 98
    :goto_9
    return-object v0

    :cond_a
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static Zv(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    const-string/jumbo p0, ""

    .line 108
    :cond_9
    :goto_9
    return-object p0

    .line 105
    :cond_a
    const-string/jumbo v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method

.method private static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 246
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    :cond_12
    return-object p2
.end method

.method private static dp(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 232
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 233
    const-string/jumbo v0, "1"

    .line 235
    const/4 v1, 0x0

    :goto_8
    if-ge v1, p1, :cond_2b

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 242
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/16 v12, 0x3002

    const/16 v11, 0x2d

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    move-object v3, p1

    .line 228
    :cond_14
    :goto_14
    return-object v3

    .line 144
    :cond_15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    if-nez v0, :cond_20

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/as;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    .line 148
    :cond_20
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as;->uhf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhk:Ljava/util/List;

    if-eqz v1, :cond_28

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhi:I

    if-gt v1, v5, :cond_14

    .line 154
    :cond_62
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/as$b;

    .line 155
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_122

    .line 156
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhk:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_d7

    .line 157
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 160
    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhn:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ar;->dp(Ljava/lang/String;I)I

    move-result v8

    .line 161
    if-gt v7, v8, :cond_68

    .line 162
    :goto_9b
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    if-ge v3, v4, :cond_ae

    .line 165
    const-string/jumbo v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9b

    .line 167
    :cond_ae
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhm:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    move v0, v2

    .line 169
    :goto_bc
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 171
    if-lt v0, v7, :cond_cc

    .line 172
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 174
    :cond_cc
    if-eq v4, v10, :cond_d4

    if-eq v4, v11, :cond_d4

    if-eq v4, v12, :cond_d4

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    .line 180
    :cond_d7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 183
    :goto_e3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    if-ge v3, v6, :cond_f6

    .line 184
    const-string/jumbo v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e3

    .line 186
    :cond_f6
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move v0, v2

    .line 188
    :goto_104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11f

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 190
    if-lt v0, v5, :cond_114

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_114
    if-eq v4, v10, :cond_11c

    if-eq v4, v11, :cond_11c

    if-eq v4, v12, :cond_11c

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_11c
    add-int/lit8 v3, v3, 0x1

    goto :goto_104

    :cond_11f
    move-object v3, v1

    .line 197
    goto/16 :goto_14

    .line 201
    :cond_122
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhl:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 202
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 204
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 207
    :goto_13e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    if-ge v6, v7, :cond_154

    .line 208
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13e

    .line 210
    :cond_154
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/as$b;->uhm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ar;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    move v0, v2

    .line 212
    :goto_162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 214
    if-lt v0, v5, :cond_172

    .line 215
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 217
    :cond_172
    if-eq v4, v10, :cond_17a

    if-eq v4, v11, :cond_17a

    if-eq v4, v12, :cond_17a

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 212
    :cond_17a
    add-int/lit8 v1, v1, 0x1

    goto :goto_162

    :cond_17d
    move-object v3, p1

    .line 228
    goto/16 :goto_14
.end method

.method public static ge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ar;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    if-nez v0, :cond_1e

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/as;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    .line 27
    :cond_1e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as;->uhf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhi:I

    if-lt v3, v4, :cond_2c

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    if-gt v3, v4, :cond_2c

    .line 32
    const-string/jumbo v1, "MicroMsg.PhoneFormater"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhg:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    .line 48
    :goto_78
    return-object v0

    .line 38
    :cond_79
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar;->uhe:Lcom/tencent/mm/sdk/platformtools/as;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as;->uhf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 41
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhi:I

    if-lt v3, v4, :cond_81

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    if-gt v3, v4, :cond_81

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhg:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 42
    const-string/jumbo v1, "MicroMsg.PhoneFormater"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhg:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->uhh:Ljava/lang/String;

    goto :goto_78

    .line 48
    :cond_d6
    const/4 v0, 0x0

    goto :goto_78
.end method

.method public static gf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126
    :cond_c
    const-string/jumbo v0, ""

    .line 128
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method
