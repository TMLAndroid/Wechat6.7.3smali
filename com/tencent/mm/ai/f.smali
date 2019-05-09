.class public final Lcom/tencent/mm/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Mh()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 300
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v1

    if-lez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static Mi()Z
    .registers 2

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static Mj()Z
    .registers 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static Mk()Z
    .registers 2

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static Ml()Z
    .registers 2

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static Mm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Mn()Z
    .registers 2

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static Mo()Z
    .registers 2

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static Mp()Z
    .registers 2

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static eW(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 156
    :cond_7
    :goto_7
    return v0

    .line 153
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static f(Lcom/tencent/mm/ai/d;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 239
    if-nez p0, :cond_d

    .line 240
    const-string/jumbo v0, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_c
    return-void

    .line 244
    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/c/aww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aww;-><init>()V

    .line 245
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aww;->ffv:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aww;->hPY:Ljava/lang/String;

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_72

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 253
    :goto_4c
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 254
    const-string/jumbo v1, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 251
    :cond_72
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_4c
.end method

.method public static g(Lcom/tencent/mm/ai/d;)V
    .registers 5

    .prologue
    .line 258
    if-eqz p0, :cond_2f

    .line 259
    new-instance v1, Lcom/tencent/mm/protocal/c/aww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aww;-><init>()V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/aww;->ffv:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aww;->hPY:Ljava/lang/String;

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 265
    :cond_2f
    return-void
.end method

.method public static kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;
    .registers 7

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 59
    iget-wide v2, v0, Lcom/tencent/mm/ai/d;->field_updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 66
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static kY(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 71
    if-nez v1, :cond_8

    .line 77
    :cond_7
    :goto_7
    return v0

    .line 74
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static kZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lw()Z

    move-result v0

    goto :goto_7
.end method

.method public static la(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 113
    if-nez v1, :cond_8

    .line 119
    :cond_7
    :goto_7
    return v0

    .line 116
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lx()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static lb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 124
    if-nez v1, :cond_8

    .line 130
    :cond_7
    :goto_7
    return v0

    .line 127
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static lc(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p0, :cond_4

    .line 144
    :cond_3
    :goto_3
    return v0

    .line 137
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static ld(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 168
    :cond_7
    :goto_7
    return v0

    .line 165
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LB()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static le(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 172
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v0

    goto :goto_7
.end method

.method public static lf(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {p0}, Lcom/tencent/mm/ai/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_1a

    .line 393
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/o;

    invoke-interface {v0}, Lcom/tencent/mm/ai/o;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->HG(Ljava/lang/String;)I

    .line 397
    :cond_1a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v2

    .line 400
    if-nez v2, :cond_37

    .line 402
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/c;->jJ(Ljava/lang/String;)Z

    .line 442
    :goto_36
    return-void

    .line 406
    :cond_37
    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abN(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {p0}, Lcom/tencent/mm/ai/e;->kS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 417
    if-eqz v3, :cond_5b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_84

    :cond_5b
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "deleteMsgByTalkers, empty talkers"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a1

    .line 421
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 425
    invoke-static {v0, v7}, Lcom/tencent/mm/ai/a/e;->D(Ljava/lang/String;Z)V

    .line 429
    :cond_79
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/e;->delete(Ljava/lang/String;)V

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64

    .line 417
    :cond_84
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "summerdel deleteMsgByTalkers stack[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/model/bd$5;

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/bd$5;-><init>(Ljava/util/List;)V

    const-string/jumbo v4, "deleteMsgByTalkers"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_64

    .line 433
    :cond_a1
    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 434
    invoke-static {p0, v7}, Lcom/tencent/mm/ai/a/e;->D(Ljava/lang/String;Z)V

    .line 438
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/ai/d;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/c;->jJ(Ljava/lang/String;)Z

    goto/16 :goto_36
.end method
