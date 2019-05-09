.class public final Lcom/tencent/mm/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static M(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    const/4 v0, 0x0

    .line 213
    :goto_7
    return v0

    .line 203
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/tencent/mm/ag/h;->cCq:I

    if-ne p1, v1, :cond_22

    .line 205
    const/4 v0, 0x1

    goto :goto_7

    .line 207
    :cond_22
    if-nez v0, :cond_29

    .line 208
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 210
    :cond_29
    iput-object p0, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 211
    iput p1, v0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 212
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    move-result v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_12

    .line 254
    :cond_10
    const/4 v0, 0x0

    .line 265
    :goto_11
    return-object v0

    .line 257
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->DC()Z

    move-result v0

    if-nez v0, :cond_29

    .line 258
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->bv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    .line 261
    :cond_29
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_33
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/ag/c;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/axd;)Lcom/tencent/mm/ag/h;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 304
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ag/h;->bcw:I

    .line 305
    iput-object p0, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/axd;->sLE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/axd;->sLD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "MicroMsg.AvatarLogic"

    const-string/jumbo v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, p1, Lcom/tencent/mm/protocal/c/axd;->ttp:I

    if-eqz v0, :cond_49

    move v0, v1

    :goto_38
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 311
    iget v0, p1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    if-eq v0, v7, :cond_44

    iget v0, p1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4b

    .line 312
    :cond_44
    iget v0, p1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    iput v0, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 321
    :cond_48
    :goto_48
    return-object v3

    :cond_49
    move v0, v2

    .line 310
    goto :goto_38

    .line 313
    :cond_4b
    iget v0, p1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    if-ne v0, v8, :cond_48

    .line 314
    iput v7, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 316
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {p0, v2}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {p0, v1}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    goto :goto_48
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bF(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bG(J)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/ag/b;->bF(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    move-object v0, v3

    .line 249
    :cond_15
    :goto_15
    return-object v0

    .line 233
    :cond_16
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, v3

    .line 234
    :goto_3a
    if-nez v0, :cond_5e

    .line 235
    new-instance v0, Lcom/tencent/mm/ag/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 236
    new-instance v1, Lcom/tencent/mm/ag/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ag/b$1;-><init>(Lcom/tencent/mm/ag/e;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ag/e;->a(Ljava/lang/String;Lcom/tencent/mm/ag/e$b;)I

    .line 245
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15

    .line 233
    :cond_4e
    invoke-static {p0, v6}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [I

    fill-array-data v5, :array_68

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3a

    .line 246
    :cond_5e
    const/4 v1, 0x5

    if-le p3, v1, :cond_15

    .line 247
    int-to-float v1, p3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15

    .line 233
    nop

    :array_68
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static c(JI)Z
    .registers 5

    .prologue
    .line 138
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_4
    return v0

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mm/ag/b;->bF(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jX(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4
.end method

.method public static jR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static jS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jT(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x3

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    :cond_7
    :goto_7
    return-void

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v0, Lcom/tencent/mm/ag/h;->cCq:I

    if-eq v3, v2, :cond_7

    .line 82
    :cond_34
    if-nez v0, :cond_3b

    .line 83
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 85
    :cond_3b
    iput-object v1, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 86
    iput v3, v0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ag/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ag/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 90
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_7
.end method

.method public static jU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static jV(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 106
    :goto_8
    return-wide v0

    .line 102
    :cond_9
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v3, 0x0

    :try_start_11
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_1a

    move-result-wide v0

    goto :goto_8

    .line 106
    :catch_1a
    move-exception v2

    goto :goto_8
.end method

.method public static jW(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v0, -0x1

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 122
    :goto_8
    return-wide v0

    .line 118
    :cond_9
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x0

    :try_start_11
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_1a

    move-result-wide v0

    goto :goto_8

    .line 122
    :catch_1a
    move-exception v2

    goto :goto_8
.end method

.method public static jX(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 145
    if-nez p0, :cond_e

    .line 146
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_d
    return v0

    .line 150
    :cond_e
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 151
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 155
    :cond_21
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 156
    iput-object p0, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 157
    iput v2, v0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 158
    iput v2, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    move-result v0

    goto :goto_d
.end method

.method public static jY(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 217
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static jZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-nez v1, :cond_13

    .line 284
    :cond_12
    :goto_12
    return-object v0

    .line 276
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->DC()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 281
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 284
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {p0, v2}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static ka(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 290
    if-nez v0, :cond_b

    .line 299
    :cond_a
    :goto_a
    return-void

    .line 293
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 296
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ag/h;->ebV:I

    .line 297
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_a
.end method
