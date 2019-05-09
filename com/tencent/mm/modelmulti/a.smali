.class public final Lcom/tencent/mm/modelmulti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ad;)Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 659
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 660
    :cond_c
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_20

    const-string/jumbo v0, "-1"

    :goto_19
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 680
    :goto_1f
    return v0

    .line 660
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_19

    .line 663
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abp(Ljava/lang/String;)[B

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 665
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_51

    const/4 v0, -0x1

    :goto_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 666
    goto :goto_1f

    .line 665
    :cond_51
    array-length v0, v0

    goto :goto_46

    .line 669
    :cond_53
    const/4 v1, 0x0

    .line 671
    :try_start_54
    new-instance v3, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/axd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axd;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_78

    .line 675
    :goto_5f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abq(Ljava/lang/String;)I

    .line 676
    if-nez v0, :cond_86

    .line 677
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 678
    goto :goto_1f

    .line 672
    :catch_78
    move-exception v0

    .line 673
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5f

    .line 680
    :cond_86
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;Z)Z

    move-result v0

    goto :goto_1f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/t;)V
    .registers 14

    .prologue
    .line 199
    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    sparse-switch v0, :sswitch_data_90a

    .line 293
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1d
    :goto_1d
    :pswitch_1d
    return-void

    .line 236
    :sswitch_1e
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/aqp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqp;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/p;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqp;->hPY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqp;->tmx:I

    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->ffY:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->efI:I

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/q;->a(Lcom/tencent/mm/plugin/account/friend/a/p;)Z

    goto :goto_1d

    .line 245
    :sswitch_45
    new-instance v0, Lcom/tencent/mm/protocal/c/axn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axn;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/axn;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axn;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/c/axn;->ttT:I

    if-ne v1, v2, :cond_76

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axn;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/c/axn;->ttD:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_72

    const/4 v1, 0x1

    :goto_68
    iget v0, v0, Lcom/tencent/mm/protocal/c/axn;->ttU:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_74

    const/4 v0, 0x1

    :goto_6e
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->c(Ljava/lang/String;ZZ)V

    goto :goto_1d

    :cond_72
    const/4 v1, 0x0

    goto :goto_68

    :cond_74
    const/4 v0, 0x0

    goto :goto_6e

    :cond_76
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/axn;->ttT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 249
    :sswitch_8f
    new-instance v0, Lcom/tencent/mm/protocal/c/awy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awy;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/awy;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awy;

    if-eqz v0, :cond_1d

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awy;->ffh:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awy;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awy;->sPx:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fp(I)V

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/ag/h;->bcw:I

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awy;->sLE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awy;->sLD:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ag/h;->bK(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_158

    iget v3, v0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1ab

    :cond_158
    iget v3, v0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->fl(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    iput v3, v1, Lcom/tencent/mm/ag/h;->cCq:I

    :cond_161
    :goto_161
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awy;->ffr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v0, :cond_198

    iget v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v2, v1, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    :cond_198
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    goto/16 :goto_1d

    :cond_1ab
    iget v3, v0, Lcom/tencent/mm/protocal/c/awy;->ttk:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_161

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->fl(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/ag/h;->cCq:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->fl(I)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_161

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v3, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    goto/16 :goto_161

    .line 253
    :sswitch_1e4
    new-instance v0, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/zr;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zr;

    iget v1, v0, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    packed-switch v1, :pswitch_data_93c

    :pswitch_1f4
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_20e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 257
    :sswitch_222
    new-instance v0, Lcom/tencent/mm/protocal/c/bwu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bwu;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwu;

    if-eqz v0, :cond_256

    const/4 v1, 0x1

    :goto_230
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwu;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_258

    const/4 v1, 0x1

    :goto_240
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwu;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25a

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_256
    const/4 v1, 0x0

    goto :goto_230

    :cond_258
    const/4 v1, 0x0

    goto :goto_240

    :cond_25a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwu;->hPY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_26e

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-nez v2, :cond_2f2

    :cond_26e
    new-instance v1, Lcom/tencent/mm/storage/ad;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwu;->hPY:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwu;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->fp(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AN()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29a

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_29a
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-nez v1, :cond_2ca

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a7
    :goto_2a7
    new-instance v1, Lcom/tencent/mm/h/a/rr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rr;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/rr$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bwu;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rr$a;->bVI:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bwu;->tBs:I

    iput v3, v2, Lcom/tencent/mm/h/a/rr$a;->bVJ:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwu;->sPE:I

    iput v0, v2, Lcom/tencent/mm/h/a/rr$a;->bVK:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    :cond_2ca
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2dd

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a7

    :cond_2dd
    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ag/h;->cCq:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_2a7

    :cond_2f2
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwu;->sLC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a7

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwu;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a7

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a7

    .line 261
    :sswitch_323
    new-instance v0, Lcom/tencent/mm/protocal/c/bgs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgs;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bgs;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgs;

    if-eqz v0, :cond_357

    const/4 v1, 0x1

    :goto_331
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgs;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_359

    const/4 v1, 0x1

    :goto_341
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgs;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35b

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_357
    const/4 v1, 0x0

    goto :goto_331

    :cond_359
    const/4 v1, 0x0

    goto :goto_341

    :cond_35b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->hPY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_36f

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-nez v2, :cond_3c8

    :cond_36f
    new-instance v1, Lcom/tencent/mm/storage/ad;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->hPY:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AN()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->fp(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3a0

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3a0
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/b;->jX(Ljava/lang/String;)Z

    :cond_3a5
    :goto_3a5
    new-instance v1, Lcom/tencent/mm/h/a/mj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/mj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/mj$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bgs;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/mj$a;->bVI:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bgs;->tBs:I

    iput v3, v2, Lcom/tencent/mm/h/a/mj$a;->bVJ:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bgs;->sPE:I

    iput v0, v2, Lcom/tencent/mm/h/a/mj$a;->bVK:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    :cond_3c8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->sLC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->sLC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a5

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a5

    .line 265
    :sswitch_3fe
    new-instance v0, Lcom/tencent/mm/protocal/c/awv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awv;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/awv;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awv;

    if-eqz v0, :cond_4cd

    const/4 v1, 0x1

    :goto_40c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d0

    const/4 v1, 0x1

    :goto_41c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->hQR:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ffh:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ag/h;->bcw:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottlecontact imgflag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/awv;->ttl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ttl:I

    if-eqz v1, :cond_4d3

    const/4 v1, 0x1

    :goto_4a4
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4b1

    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4d5

    :cond_4b1
    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    iput v0, v3, Lcom/tencent/mm/ag/h;->cCq:I

    :goto_4ba
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->T(Lcom/tencent/mm/storage/ad;)Z

    goto/16 :goto_1d

    :cond_4cd
    const/4 v1, 0x0

    goto/16 :goto_40c

    :cond_4d0
    const/4 v1, 0x0

    goto/16 :goto_41c

    :cond_4d3
    const/4 v1, 0x0

    goto :goto_4a4

    :cond_4d5
    iget v1, v0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4fd

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    goto :goto_4ba

    :cond_4fd
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->fl(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ag/h;->cCq:I

    goto :goto_4ba

    .line 269
    :sswitch_505
    new-instance v0, Lcom/tencent/mm/protocal/c/axw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/axw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axw;

    if-eqz v0, :cond_5dc

    const/4 v1, 0x1

    :goto_513
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/protocal/c/axw;->sDZ:I

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5df

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    :goto_535
    const/4 v1, 0x0

    if-eqz v4, :cond_540

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axw;->tud:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55a

    :cond_540
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5f3

    const/16 v1, 0x3109

    :goto_554
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axw;->tud:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    move v1, v2

    :cond_55a
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/axw;->tud:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/axw;->sLD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/axw;->sLE:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/axw;->sLD:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/axw;->sLE:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5f7

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_5b0
    :goto_5b0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/16 v4, 0x38

    iput v4, v2, Lcom/tencent/mm/ag/h;->bcw:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axw;->tud:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    :cond_5c4
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/tencent/mm/ag/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/a$1;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ag/e;->a(Ljava/lang/String;Lcom/tencent/mm/ag/e$b;)I

    goto/16 :goto_1d

    :cond_5dc
    const/4 v1, 0x0

    goto/16 :goto_513

    :cond_5df
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_535

    :cond_5f3
    const/16 v1, 0x3009

    goto/16 :goto_554

    :cond_5f7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_5b0

    .line 273
    :sswitch_609
    new-instance v0, Lcom/tencent/mm/protocal/c/ccb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccb;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ccb;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccb;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget v3, v3, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v2, :cond_650

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    :cond_650
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v2

    if-nez v2, :cond_65f

    new-instance v2, Lcom/tencent/mm/ai/d;

    invoke-direct {v2}, Lcom/tencent/mm/ai/d;-><init>()V

    :cond_65f
    iput-object v1, v2, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->ffr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v3

    if-eqz v3, :cond_6a1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v3

    if-eqz v3, :cond_6a1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v3

    if-eqz v3, :cond_6a1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6a1
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v3

    if-nez v3, :cond_6b2

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    :cond_6b2
    iget v2, v0, Lcom/tencent/mm/protocal/c/ccb;->tRh:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/ccb;->tRi:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/ccb;->tRj:I

    const-string/jumbo v5, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "roomSize :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rommquota: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " invite: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    const v6, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x23401

    iget v4, v0, Lcom/tencent/mm/protocal/c/ccb;->tRn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ccb;->sZT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x53007

    iget v4, v0, Lcom/tencent/mm/protocal/c/ccb;->tRv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/ccb;->tRv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/ccb;->sZT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqI:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ccb;->cCO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ccb;->tRw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uuM:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccb;->tRx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/ag/h;->bcw:I

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->sLD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->sLE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ag/h;->cCq:I

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->ttv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ccb;->ttw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x43001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v1, :cond_84a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atz;->sBf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atz;->sBg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccb;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atz;->sBh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_84a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v1, :cond_1d

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/sm;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sm;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/sm;->ccb:Lcom/tencent/mm/h/a/sm$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccb;->tRt:Lcom/tencent/mm/protocal/c/bcv;

    iput-object v0, v2, Lcom/tencent/mm/h/a/sm$a;->ccc:Lcom/tencent/mm/protocal/c/bcv;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    .line 277
    :sswitch_887
    const/4 v0, 0x0

    :try_start_888
    invoke-static {p2, v0}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8a5
    .catch Ljava/lang/InterruptedException; {:try_start_888 .. :try_end_8a5} :catch_8a7

    goto/16 :goto_1d

    :catch_8a7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 281
    :sswitch_8b6
    new-instance v0, Lcom/tencent/mm/protocal/c/ayu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ayu;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayu;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/ayu;->kSW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ayu;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayu;->kWn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/tencent/mm/h/a/om;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/om;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/om;->bYd:Lcom/tencent/mm/h/a/om$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ayu;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/om$a;->bIt:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    .line 285
    :sswitch_8f9
    new-instance v0, Lcom/tencent/mm/h/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pw;-><init>()V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/h/a/pw;->bZv:Lcom/tencent/mm/h/a/pw$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/pw$a;->data:[B

    .line 287
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    .line 199
    nop

    :sswitch_data_90a
    .sparse-switch
        0xd -> :sswitch_45
        0xf -> :sswitch_8f
        0x16 -> :sswitch_1e
        0x17 -> :sswitch_1e4
        0x18 -> :sswitch_323
        0x19 -> :sswitch_222
        0x21 -> :sswitch_3fe
        0x23 -> :sswitch_505
        0x2c -> :sswitch_609
        0x35 -> :sswitch_8b6
        0xcc -> :sswitch_8f9
        0xf423f -> :sswitch_887
    .end sparse-switch

    .line 253
    :pswitch_data_93c
    .packed-switch 0x1
        :pswitch_20e
        :pswitch_1f4
        :pswitch_1f4
        :pswitch_1d
    .end packed-switch
.end method
