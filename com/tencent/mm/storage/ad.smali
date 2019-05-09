.class public final Lcom/tencent/mm/storage/ad;
.super Lcom/tencent/mm/n/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public umR:Ljava/lang/CharSequence;

.field public uzT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/n/a;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ad;->uzT:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/n/a;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ad;->uzT:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static Fn(I)Z
    .registers 2

    .prologue
    .line 79
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static aaR(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 47
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaS(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 51
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaT(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 55
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaU(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 59
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@openim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaV(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 63
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@im.chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaW(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 67
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static aaX(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    const-string/jumbo v0, "MicroMsg.Contact"

    const-string/jumbo v2, "Contact invisibleUsername username == null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_11
    :goto_11
    return v1

    .line 92
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v2

    .line 93
    goto :goto_11

    .line 96
    :cond_1a
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v3, "HideWechatID"

    const-string/jumbo v4, "idprefix"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 99
    :goto_3a
    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 100
    aget-object v4, v3, v0

    if-eqz v4, :cond_4b

    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move v1, v2

    .line 101
    goto :goto_11

    .line 99
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a
.end method

.method public static aaY(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 119
    :cond_8
    :goto_8
    return v0

    .line 113
    :cond_9
    const-string/jumbo v2, "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 114
    array-length v4, v3

    move v2, v1

    :goto_15
    if-ge v2, v4, :cond_28

    aget-object v5, v3, v2

    .line 115
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 114
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_28
    move v0, v1

    .line 119
    goto :goto_8
.end method

.method public static aaZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 129
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_12

    array-length v1, v0

    if-gtz v1, :cond_13

    .line 139
    :cond_12
    :goto_12
    return-object p0

    .line 133
    :cond_13
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_12

    .line 136
    :cond_17
    if-eqz p0, :cond_26

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 137
    const-string/jumbo p0, ""

    goto :goto_12

    .line 139
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_12
.end method

.method public static ctZ()Z
    .registers 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public static cub()I
    .registers 1

    .prologue
    .line 153
    const/16 v0, 0x10

    return v0
.end method

.method public static cuc()I
    .registers 1

    .prologue
    .line 157
    const/16 v0, 0x8

    return v0
.end method

.method public static gr(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 83
    if-eqz p0, :cond_a

    const-string/jumbo v0, "@app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hd(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_16

    const-string/jumbo v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static n(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    const-string/jumbo v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cua()Z
    .registers 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final cud()Z
    .registers 5

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCH:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final cue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 195
    const-string/jumbo v0, ""

    .line 201
    :goto_b
    return-object v0

    .line 197
    :cond_c
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1d

    .line 199
    :cond_19
    const-string/jumbo v0, ""

    goto :goto_b

    .line 201
    :cond_1d
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final cuf()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 279
    :cond_b
    :goto_b
    return-void

    .line 260
    :cond_c
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 261
    array-length v1, v0

    if-lez v1, :cond_b

    .line 264
    array-length v1, v0

    if-le v1, v5, :cond_4d

    .line 265
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 266
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/n/a;->dA(Ljava/lang/String;)V

    .line 270
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/n/a;->dB(Ljava/lang/String;)V

    goto :goto_b

    .line 268
    :cond_40
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/n/a;->dA(Ljava/lang/String;)V

    goto :goto_2f

    .line 271
    :cond_4d
    array-length v1, v0

    if-ne v1, v5, :cond_6b

    .line 272
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/n/a;->dA(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/n/a;->dB(Ljava/lang/String;)V

    goto :goto_b

    .line 275
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/n/a;->dA(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/n/a;->dB(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public final cug()Lcom/tencent/mm/storage/ad;
    .registers 6

    .prologue
    .line 304
    const/4 v1, 0x0

    .line 306
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 311
    :goto_7
    return-object v0

    .line 307
    :catch_8
    move-exception v0

    .line 308
    const-string/jumbo v2, "MicroMsg.Contact"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v2, "MicroMsg.Contact"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clone Contact error. e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_7
.end method

.method public final dA(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/n/a;->dA(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mm/n/a;->dB(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final dF(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/n/a;->dF(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->cuf()V

    .line 178
    return-void
.end method

.method public final getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/tencent/mm/n/a;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 207
    const-string/jumbo v0, ""

    .line 213
    :goto_b
    return-object v0

    .line 209
    :cond_c
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_19

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1d

    .line 211
    :cond_19
    const-string/jumbo v0, ""

    goto :goto_b

    .line 213
    :cond_1d
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 183
    const-string/jumbo v0, ""

    .line 189
    :goto_b
    return-object v0

    .line 185
    :cond_c
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_18

    array-length v1, v0

    if-gtz v1, :cond_1c

    .line 187
    :cond_18
    const-string/jumbo v0, ""

    goto :goto_b

    .line 189
    :cond_1c
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/n/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
