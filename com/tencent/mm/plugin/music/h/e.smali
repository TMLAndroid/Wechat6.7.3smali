.class public final Lcom/tencent/mm/plugin/music/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fsW:Ljava/util/regex/Pattern;

.field private static final mCs:[Ljava/lang/String;

.field private static mCt:Ljava/lang/String;

.field private static mCu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/h/e;->mCs:[Ljava/lang/String;

    .line 111
    sput-object v3, Lcom/tencent/mm/plugin/music/h/e;->mCt:Ljava/lang/String;

    .line 112
    sput-object v3, Lcom/tencent/mm/plugin/music/h/e;->mCu:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/h/e;->fsW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static JK(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    :goto_7
    return v1

    .line 32
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    const-string/jumbo v0, ""

    .line 34
    if-eqz v2, :cond_15

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_15
    if-eqz v0, :cond_39

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 40
    const-string/jumbo v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    move v1, v0

    .line 46
    goto :goto_7

    .line 43
    :cond_39
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v2, "host is null, url is not match .qq.com"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_37
.end method

.method private static JL(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 150
    :cond_8
    :goto_8
    return-object v0

    .line 117
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/music/h/e;->mCt:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/tencent/mm/plugin/music/h/e;->mCt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/music/h/e;->mCu:Ljava/lang/String;

    goto :goto_8

    .line 121
    :cond_18
    const-string/jumbo v1, ""

    .line 122
    sget-object v5, Lcom/tencent/mm/plugin/music/h/e;->mCs:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_20
    if-ge v4, v6, :cond_44

    aget-object v1, v5, v4

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    move-object v3, p0

    .line 127
    :cond_3f
    if-nez v3, :cond_44

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 131
    :cond_44
    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 135
    if-gez v4, :cond_5f

    .line 136
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 139
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v3, Lcom/tencent/mm/plugin/music/h/e;->mCs:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_6c
    if-ge v1, v4, :cond_7d

    aget-object v5, v3, v1

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 142
    if-lez v5, :cond_7a

    .line 143
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    .line 146
    :cond_7d
    if-eqz v0, :cond_8

    .line 147
    sput-object p0, Lcom/tencent/mm/plugin/music/h/e;->mCt:Ljava/lang/String;

    .line 148
    sput-object v0, Lcom/tencent/mm/plugin/music/h/e;->mCu:Ljava/lang/String;

    goto :goto_8
.end method

.method private static JM(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v5, v2

    .line 185
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_3e

    .line 186
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/e;->k(C)I

    move-result v6

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3f

    .line 190
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/e;->k(C)I

    move-result v1

    .line 193
    :goto_32
    add-int/lit8 v4, v5, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3a} :catch_3c

    move v5, v4

    .line 194
    goto :goto_12

    .line 196
    :catch_3c
    move-exception v0

    const/4 v0, 0x0

    .line 198
    :cond_3e
    return-object v0

    :cond_3f
    move v1, v2

    move v3, v4

    goto :goto_32
.end method

.method private static JN(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    :cond_7
    :goto_7
    return v0

    .line 208
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/music/h/e;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    :try_start_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_22

    move-result v0

    goto :goto_7

    .line 213
    :catch_22
    move-exception v1

    .line 214
    const-string/jumbo v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "getSongId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method private static M(Lcom/tencent/mm/av/e;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 253
    if-eqz p0, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    :goto_d
    if-nez v1, :cond_28

    .line 267
    :cond_f
    :goto_f
    return-object v0

    .line 253
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    goto :goto_d

    :cond_26
    move-object v1, v0

    goto :goto_d

    .line 256
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-nez v0, :cond_f

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_f

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static N(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 272
    if-eqz p0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/e;->euM:I

    iget v0, p0, Lcom/tencent/mm/av/e;->euM:I

    if-gtz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/e;->euM:I

    iget v0, p0, Lcom/tencent/mm/av/e;->euM:I

    if-gtz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/e;->euM:I

    .line 274
    :cond_24
    if-eqz p0, :cond_2c

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/e;->M(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 320
    :cond_2c
    :goto_2c
    return-object p0

    .line 278
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/e;->M(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2c

    .line 283
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/e;->JM(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 285
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 286
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5b

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_5b
    :try_start_5b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/e;->euM:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 295
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    .line 298
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 299
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    .line 302
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 303
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    .line 306
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 307
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    .line 310
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 311
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_be} :catch_f1

    .line 316
    :cond_be
    :goto_be
    iget v0, p0, Lcom/tencent/mm/av/e;->euM:I

    if-nez v0, :cond_ca

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/music/h/e;->mCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/av/e;->euM:I

    .line 319
    :cond_ca
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/av/e;->euM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 313
    :catch_f1
    move-exception v0

    .line 314
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_be
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84
    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    move-object v0, p0

    .line 90
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 106
    :goto_f
    return-object v0

    :cond_10
    move-object v0, p1

    .line 87
    goto :goto_9

    .line 94
    :cond_12
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 95
    const-string/jumbo v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->JL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_41

    .line 98
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 99
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 106
    :cond_3e
    :goto_3e
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_f

    .line 101
    :cond_41
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 102
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_3e

    .line 104
    :cond_5b
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_3e
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/e;->JM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 162
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 163
    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_18
    :try_start_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "song_WapLiveURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string/jumbo v1, "song_WifiURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v3, "MicroMsg.Music.MusicUrlUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waplive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p1, :cond_52

    :goto_4e
    iput-object v1, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_50} :catch_54

    .line 173
    const/4 v0, 0x1

    .line 177
    :goto_51
    return v0

    :cond_52
    move-object v1, v2

    .line 172
    goto :goto_4e

    .line 174
    :catch_54
    move-exception v1

    .line 175
    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 176
    const-string/jumbo v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, "decodeJson"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method public static dT(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, ""

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_b

    .line 66
    :cond_a
    :goto_a
    return-object v0

    .line 58
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_a

    .line 63
    :catch_3d
    move-exception v1

    .line 64
    const-string/jumbo v2, "MicroMsg.Music.MusicUrlUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private static k(C)I
    .registers 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    const/16 v1, 0x31

    if-lt p0, v1, :cond_c

    const/16 v1, 0x39

    if-gt p0, v1, :cond_c

    .line 225
    add-int/lit8 v0, p0, -0x30

    .line 229
    :cond_b
    :goto_b
    return v0

    .line 226
    :cond_c
    const/16 v1, 0x41

    if-lt p0, v1, :cond_b

    const/16 v1, 0x46

    if-gt p0, v1, :cond_b

    .line 227
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_b
.end method
