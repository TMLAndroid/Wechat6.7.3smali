.class public final Lcom/tencent/mm/plugin/bbom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static C(Lcom/tencent/mm/storage/ad;)V
    .registers 8

    .prologue
    .line 693
    if-eqz p0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 695
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 696
    iget-object v2, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->le(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 711
    :cond_31
    :goto_31
    return-void

    .line 703
    :cond_32
    if-nez v0, :cond_31

    .line 704
    new-instance v0, Lcom/tencent/mm/storage/ak;

    iget-object v2, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 705
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto :goto_31
.end method

.method private static a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_a4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 299
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 300
    iput-object p1, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axd;->ffr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axd;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 304
    if-eqz v1, :cond_51

    .line 305
    iget v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v2, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 306
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 307
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 308
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 309
    if-eqz p3, :cond_46

    .line 310
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_attrSyncVersion:Ljava/lang/String;

    .line 311
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/ai/d;->field_incrementUpdateTime:J

    .line 312
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 315
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 319
    :cond_51
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LW()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    .line 322
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_8e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 326
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    .line 329
    :cond_9f
    iget v0, v0, Lcom/tencent/mm/ai/d;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->fu(I)V

    .line 331
    :cond_a4
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;Z)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 335
    if-eqz p0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 336
    :cond_b
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    .line 383
    :goto_15
    return v0

    .line 340
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 343
    invoke-static {v2, p1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/axd;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/axd;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ac

    if-eqz v0, :cond_ac

    .line 349
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/but;->tLp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v4, :cond_ac

    .line 354
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v5, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    .line 359
    :cond_ac
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 360
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_161

    .line 362
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_d4
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_ea
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_102

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_15b

    .line 373
    :cond_102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bO(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_181

    new-instance v5, Lcom/tencent/mm/platformtools/h;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bQ(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/platformtools/h;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 374
    :goto_123
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_15b

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15b

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    move-result v0

    .line 378
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_15b
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V

    move v0, v1

    .line 383
    goto/16 :goto_15

    .line 364
    :cond_161
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    move-result v0

    .line 365
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d4

    .line 373
    :cond_181
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123
.end method

.method private static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bv;)Z
    .registers 7

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 565
    iget-object v1, p1, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 566
    iget-object v1, p1, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ad;->dG(Ljava/lang/String;)V

    .line 568
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 569
    const/4 v0, 0x1

    .line 571
    iget-object v1, p1, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 572
    new-instance v1, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axe;->ttJ:Ljava/lang/String;

    .line 574
    iget-object v2, p1, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axe;->kRN:Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 578
    :cond_45
    return v0
.end method

.method private static bh(Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 800
    const/4 v4, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v2, 0x0

    .line 806
    const/16 v5, 0x1a

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1b

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1c

    move/from16 v0, p1

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x1d

    move/from16 v0, p1

    if-ne v0, v5, :cond_3c

    .line 808
    :cond_1b
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bu;->act(Ljava/lang/String;)[Lcom/tencent/mm/storage/bt;

    move-result-object v2

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/bt;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 820
    :goto_39
    if-nez v8, :cond_77

    .line 870
    :goto_3b
    return-void

    .line 811
    :cond_3c
    const/16 v5, 0x12

    move/from16 v0, p1

    if-ne v0, v5, :cond_61

    .line 812
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bg;->abW(Ljava/lang/String;)[Lcom/tencent/mm/storage/bf;

    move-result-object v4

    .line 814
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/h/c/cn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_39

    .line 817
    :cond_61
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ay;->abS(Ljava/lang/String;)[Lcom/tencent/mm/storage/ax;

    move-result-object v3

    .line 818
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/ax;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_39

    .line 822
    :cond_77
    const/4 v3, 0x0

    .line 823
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_7b
    if-ge v4, v9, :cond_108

    aget-object v10, v8, v4

    .line 824
    new-instance v11, Lcom/tencent/mm/storage/bi;

    invoke-direct {v11}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 825
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 826
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v12

    .line 827
    if-eqz v6, :cond_dd

    .line 828
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/ax;->field_createTime:J

    .line 829
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 835
    :goto_9a
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 838
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    if-eqz v3, :cond_fd

    .line 839
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 840
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 845
    :goto_ae
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v10

    .line 851
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_106

    const/4 v3, 0x1

    :goto_c0
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 852
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_7b

    .line 830
    :cond_dd
    if-eqz v7, :cond_ed

    .line 831
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_9a

    .line 832
    :cond_ed
    if-eqz v5, :cond_167

    .line 833
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bt;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_9a

    .line 842
    :cond_fd
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 843
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    goto :goto_ae

    .line 851
    :cond_106
    const/4 v3, 0x0

    goto :goto_c0

    .line 855
    :cond_108
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 856
    if-eqz v6, :cond_145

    .line 857
    const/4 v3, 0x0

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/ax;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 863
    :cond_11a
    :goto_11a
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->transfer_greet_msg_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 865
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 866
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 867
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    goto/16 :goto_3b

    .line 858
    :cond_145
    if-eqz v7, :cond_156

    .line 859
    const/4 v3, 0x0

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_11a

    .line 860
    :cond_156
    if-eqz v5, :cond_11a

    .line 861
    const/4 v3, 0x0

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bt;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    goto :goto_11a

    :cond_167
    move v2, v3

    goto/16 :goto_9a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
    .registers 20

    .prologue
    .line 96
    iget-object v6, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 97
    iget-object v7, p1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 100
    if-eqz p2, :cond_22

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 101
    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    invoke-static {v6}, Lcom/tencent/mm/bb/c;->mM(Ljava/lang/String;)Z

    .line 105
    :cond_22
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_b1

    .line 106
    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 107
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v6, p1, v1}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V

    .line 114
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 115
    if-eqz p2, :cond_47c

    .line 116
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-nez v2, :cond_47c

    iget v2, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_47c

    .line 117
    const/4 v1, 0x1

    move v2, v1

    .line 121
    :goto_4d
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "username:%s PhoneNumList size:%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 122
    iget-object v8, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->ttF:Lcom/tencent/mm/protocal/c/beo;

    if-nez v1, :cond_b9

    const-string/jumbo v1, ""

    .line 124
    :goto_65
    aput-object v1, v5, v8

    .line 121
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->ttF:Lcom/tencent/mm/protocal/c/beo;

    if-eqz v1, :cond_d0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->ttF:Lcom/tencent/mm/protocal/c/beo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/beo;->tzz:Ljava/util/LinkedList;

    if-eqz v1, :cond_d0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->ttF:Lcom/tencent/mm/protocal/c/beo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/beo;->tzz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ben;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ben;->tzy:Ljava/lang/String;

    if-eqz v4, :cond_87

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ben;->tzy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_87

    .line 110
    :cond_b1
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;Z)Z

    goto/16 :goto_36

    .line 122
    :cond_b9
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->ttF:Lcom/tencent/mm/protocal/c/beo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/beo;->tzz:Ljava/util/LinkedList;

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_65

    .line 125
    :cond_d0
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s, phoneList %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_f1

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    :cond_f1
    if-eqz v1, :cond_fc

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10b

    :cond_fc
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v5

    if-eqz v5, :cond_10b

    iget-object v1, v5, Lcom/tencent/mm/storage/bv;->field_conPhone:Ljava/lang/String;

    :cond_10b
    const-string/jumbo v5, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v9, "username:%s, oldPhoneList %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21c

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v5, 0x0

    move v1, v4

    :goto_133
    if-ge v5, v10, :cond_167

    aget-object v11, v9, v5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_163

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v4, 0x0

    :goto_14e
    if-ge v4, v13, :cond_15d

    aget-object v1, v12, v4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    const/4 v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14e

    :cond_15c
    const/4 v1, 0x0

    :cond_15d
    if-eqz v1, :cond_163

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :cond_163
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_133

    :cond_167
    if-eqz v3, :cond_1be

    new-instance v3, Lcom/tencent/mm/protocal/c/axq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axq;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/axq;->ttJ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/c/beo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/beo;-><init>()V

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1be

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    iput v1, v4, Lcom/tencent/mm/protocal/c/beo;->hPS:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/beo;->tzz:Ljava/util/LinkedList;

    array-length v9, v5

    const/4 v1, 0x0

    :goto_198
    if-ge v1, v9, :cond_1ab

    aget-object v10, v5, v1

    new-instance v11, Lcom/tencent/mm/protocal/c/ben;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/ben;-><init>()V

    iput-object v10, v11, Lcom/tencent/mm/protocal/c/ben;->tzy:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/beo;->tzz:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_198

    :cond_1ab
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/axq;->ttF:Lcom/tencent/mm/protocal/c/beo;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_1be
    if-eqz v2, :cond_21c

    const/16 v1, 0xf

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/c/axd;->swS:I

    if-ne v1, v2, :cond_21c

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21c

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    if-eqz v1, :cond_21c

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f08

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f0

    const/4 v1, 0x0

    :goto_1fc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v9, 0x5

    if-lt v1, v9, :cond_2f3

    const/4 v1, 0x5

    :goto_213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_21c
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "username:%s, phoneList %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_247

    .line 127
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->dM(Ljava/lang/String;)V

    .line 132
    :cond_247
    invoke-static {v6}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25a

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v1, :cond_25a

    .line 133
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    invoke-static {v6, v1}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;)Z

    .line 136
    :cond_25a
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_301

    if-eqz v2, :cond_287

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_287

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_287

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bv;)Z

    :cond_287
    const/4 v1, 0x0

    .line 137
    :cond_288
    :goto_288
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s needModContact %s encryptUser:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v1, :cond_2a8

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/model/s;->v(Lcom/tencent/mm/storage/ad;)V

    .line 142
    :cond_2a8
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-eqz v2, :cond_2ba

    iget-object v1, v2, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    :cond_2ba
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-eqz v2, :cond_2d1

    iget-object v1, v2, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    :cond_2d1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2ef

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/plugin/label/a/b;->dG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 143
    :cond_2ef
    return-void

    .line 125
    :cond_2f0
    const/4 v1, 0x1

    goto/16 :goto_1fc

    :cond_2f3
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    goto/16 :goto_213

    .line 136
    :cond_301
    if-eqz v2, :cond_30b

    iget-object v3, v2, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31c

    :cond_30b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    :cond_31c
    if-eqz v2, :cond_359

    iget-object v3, v2, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_359

    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mod stranger remark : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bv;)Z

    move-result v1

    :cond_359
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v2

    packed-switch v2, :pswitch_data_480

    :pswitch_360
    goto/16 :goto_288

    :pswitch_362
    const/4 v2, 0x0

    if-eqz p3, :cond_43d

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axd;->ttx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43d

    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axd;->ttx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axd;->tty:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axd;->ttx:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/axd;->tty:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    if-nez v2, :cond_39f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    :cond_39f
    :goto_39f
    if-nez v2, :cond_44d

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "dealWithRemark-> addr == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3aa
    if-eqz v2, :cond_288

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_288

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->WF()Z

    move-result v3

    if-eqz v3, :cond_288

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->WE()V

    if-nez v1, :cond_407

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_407
    iget v3, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_288

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    goto/16 :goto_288

    :cond_43d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39f

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    goto/16 :goto_39f

    :cond_44d
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->WF()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3aa

    :cond_47c
    move v2, v1

    goto/16 :goto_4d

    nop

    :pswitch_data_480
    .packed-switch 0xa
        :pswitch_362
        :pswitch_362
        :pswitch_360
        :pswitch_362
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
    .registers 18

    .prologue
    .line 150
    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 151
    iget-object v11, p1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 155
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v0, :cond_84

    .line 156
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    if-nez v1, :cond_422

    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_4c

    .line 157
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v1, v1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4dc

    .line 160
    :cond_4c
    :goto_4c
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_534

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_76
    const/4 v0, 0x0

    :goto_77
    if-eqz v0, :cond_84

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->Is(Ljava/lang/String;)V

    .line 165
    :cond_84
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v5, 0x1

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-nez v0, :cond_537

    const/4 v0, 0x0

    .line 166
    :goto_97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/axd;->tts:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/axd;->ttr:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p3, Lcom/tencent/mm/protocal/c/axd;->ttC:I

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p3, Lcom/tencent/mm/protocal/c/axd;->ttB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/axd;->kWx:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget v5, p3, Lcom/tencent/mm/protocal/c/axd;->ttA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x8

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-nez v0, :cond_53d

    const/4 v0, -0x1

    :goto_ce
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 165
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-eqz v0, :cond_133

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    if-eqz v0, :cond_133

    .line 171
    new-instance v7, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 172
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttC:I

    iput v0, v7, Lcom/tencent/mm/k/a/a/a;->type:I

    .line 173
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttB:I

    iput v0, v7, Lcom/tencent/mm/k/a/a/a;->dng:I

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->kWx:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/k/a/a/a;->dtI:Ljava/lang/String;

    .line 175
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttA:I

    iput v0, v7, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    .line 176
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    if-nez v0, :cond_100

    .line 177
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttA:I

    iput v0, v7, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    .line 179
    :cond_100
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttA:I

    invoke-static {v2, v0}, Lcom/tencent/mm/model/m;->G(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 180
    new-instance v0, Lcom/tencent/mm/h/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hg;-><init>()V

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->ttC:I

    invoke-static {v2, v0}, Lcom/tencent/mm/model/m;->H(Ljava/lang/String;I)V

    .line 185
    :cond_117
    new-instance v8, Lcom/tencent/mm/h/a/kd;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/kd;-><init>()V

    .line 186
    iget-object v0, v8, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/kd$a;->chatroomName:Ljava/lang/String;

    .line 187
    iget-object v0, v8, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iget v1, v7, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    iput v1, v0, Lcom/tencent/mm/h/a/kd$a;->bSZ:I

    .line 188
    iget-object v3, p3, Lcom/tencent/mm/protocal/c/axd;->ttr:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v5, p3, Lcom/tencent/mm/protocal/c/axd;->ttH:I

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;ILjava/lang/String;Lcom/tencent/mm/k/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z

    .line 192
    :cond_133
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_177

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Be()Z

    move-result v0

    if-nez v0, :cond_177

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    .line 194
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 198
    :cond_177
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5cf

    .line 199
    if-eqz p2, :cond_189

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_19c

    .line 200
    :cond_189
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_543

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_543

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->C(Lcom/tencent/mm/storage/ad;)V

    .line 215
    :cond_19c
    :goto_19c
    const/4 v0, 0x0

    .line 216
    if-eqz p2, :cond_680

    .line 217
    iget v1, p2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_680

    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_680

    .line 218
    const/4 v0, 0x1

    move v6, v0

    .line 223
    :goto_1b1
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1ce

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 226
    :cond_1ce
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1df

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 231
    :cond_1df
    if-eqz v0, :cond_1f5

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f5

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Ie(Ljava/lang/String;)I

    .line 237
    :cond_1f5
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 239
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    .line 241
    if-eqz v6, :cond_221

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f0

    .line 244
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    .line 253
    :cond_221
    :goto_221
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_655

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_655

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v2, :cond_23f

    iget-object v0, v1, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "WXAppType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_23f
    if-eqz v0, :cond_655

    const/4 v0, 0x1

    :goto_242
    if-eqz v0, :cond_24c

    .line 254
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->kz(Ljava/lang/String;)V

    .line 257
    :cond_24c
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_658

    .line 258
    if-eqz p2, :cond_25e

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_273

    .line 259
    :cond_25e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "@blacklist"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_273
    :goto_273
    if-nez p5, :cond_3d1

    .line 268
    if-eqz p1, :cond_2d7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_2d7

    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_2d7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    if-eqz v2, :cond_2d7

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v3

    if-eqz v3, :cond_2d7

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/high16 v5, 0x400000

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    invoke-interface {v3, v4, v5, v7, v2}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;IZI)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_2d7
    if-eqz p2, :cond_3d1

    iget-wide v0, p2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-lez v0, :cond_3d1

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->cCH:I

    if-eqz v0, :cond_3d1

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->cCI:I

    if-nez v0, :cond_3d1

    iget v0, p1, Lcom/tencent/mm/h/c/ao;->cCI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d1

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    if-eqz v7, :cond_3d1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuK()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    if-eqz v1, :cond_67b

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_67b

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    if-eqz v0, :cond_3c5

    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    :cond_3c5
    :goto_3c5
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 273
    :cond_3d1
    if-eqz v6, :cond_3e9

    .line 274
    new-instance v0, Lcom/tencent/mm/h/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/js;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/h/a/js;->bSd:Lcom/tencent/mm/h/a/js$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/js$a;->username:Ljava/lang/String;

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/h/a/js;->bSd:Lcom/tencent/mm/h/a/js$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->bSe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/js$a;->bSe:Ljava/lang/String;

    .line 277
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 279
    :cond_3e9
    if-eqz v6, :cond_411

    iget v0, p3, Lcom/tencent/mm/protocal/c/axd;->swS:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_411

    .line 280
    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/iy$a;->type:I

    .line 283
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bg;->Ht(Ljava/lang/String;)V

    .line 284
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 287
    :cond_411
    if-eqz v6, :cond_41a

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/protocal/c/axd;->swS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bbom/c;->bh(Ljava/lang/String;I)V

    .line 292
    :cond_41a
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->bdu()V

    .line 293
    return-void

    .line 156
    :cond_422
    sget-object v1, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v1}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43a

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43d

    :cond_43a
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_43d
    if-eqz v0, :cond_466

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_443
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_466

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_443

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_443

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_466
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_4a0

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/bg/a;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48d

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/sb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/sb;->cbI:Lcom/tencent/mm/h/a/sb$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/sb$a;->userName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_48d
    sget-object v1, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bg/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a0
    sget-object v0, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    if-eqz v0, :cond_4d9

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v0}, Lcom/tencent/mm/bg/a;->RV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d9

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v5}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ex;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ex;->bLp:Lcom/tencent/mm/h/a/ex$a;

    sget-object v3, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v3}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/ex$a;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_4d9
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 157
    :cond_4dc
    if-eqz v0, :cond_503

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e2
    :goto_4e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_503

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_4e2

    :cond_503
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_514

    sget-object v1, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/bf/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_514
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/h/a/rt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/rt;->cbo:Lcom/tencent/mm/h/a/rt$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/rt$a;->cbp:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4c

    .line 160
    :cond_534
    const/4 v0, 0x1

    goto/16 :goto_77

    .line 165
    :cond_537
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    goto/16 :goto_97

    .line 167
    :cond_53d
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/axd;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    goto/16 :goto_ce

    .line 202
    :cond_543
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 203
    if-eqz p1, :cond_19c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealPlaceSubscribeBizToTop uct : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_19c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_5b6

    new-instance v0, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->cuB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    :cond_5b6
    new-instance v0, Lcom/tencent/mm/storage/ak;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_19c

    .line 207
    :cond_5cf
    if-eqz p2, :cond_5db

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_19c

    .line 208
    :cond_5db
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19c

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->C(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_19c

    .line 245
    :cond_5f0
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->le(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_221

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ak;

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v2

    if-nez v2, :cond_650

    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    :goto_641
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_221

    :cond_650
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    goto :goto_641

    .line 253
    :cond_655
    const/4 v0, 0x0

    goto/16 :goto_242

    .line 262
    :cond_658
    if-eqz p2, :cond_664

    iget v0, p2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_273

    .line 263
    :cond_664
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->d([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_273

    .line 269
    :cond_67b
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->cuB()V

    goto/16 :goto_3c5

    :cond_680
    move v6, v0

    goto/16 :goto_1b1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 874
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "onsceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_27

    .line 914
    :cond_26
    :goto_26
    return-void

    .line 879
    :cond_27
    if-nez p1, :cond_26

    if-nez p2, :cond_26

    .line 883
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v0, :cond_3d

    .line 884
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "initialize notify is not done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 888
    :cond_3d
    check-cast p4, Lcom/tencent/mm/ay/a;

    iget-object v0, p4, Lcom/tencent/mm/ay/a;->evR:Ljava/util/List;

    .line 889
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 892
    :try_start_46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 893
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v3

    if-ne v3, v6, :cond_9d

    .line 894
    new-instance v3, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/axd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axd;

    .line 895
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_74} :catch_75

    goto :goto_4a

    .line 904
    :catch_75
    move-exception v0

    .line 905
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "BaseProtoBuf parseFrom error!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :cond_81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 910
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    invoke-interface {v2, v0, v7, v7}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto :goto_85

    .line 896
    :cond_9d
    :try_start_9d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_ba

    .line 897
    new-instance v3, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/axe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axe;

    .line 898
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->ttJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 899
    :cond_ba
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4a

    .line 900
    new-instance v3, Lcom/tencent/mm/protocal/c/axq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axq;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/axq;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axq;

    .line 901
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axq;->ttJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_d6} :catch_75

    goto/16 :goto_4a
.end method
