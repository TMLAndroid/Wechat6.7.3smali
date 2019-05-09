.class public final Lcom/tencent/mm/plugin/card/ui/view/m;
.super Lcom/tencent/mm/plugin/card/ui/view/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCZ()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/n;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final aDa()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/f;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final aDb()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/t;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v3, "code from dynamic offline"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    const-string/jumbo v0, ""

    if-nez v4, :cond_22

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get code is failure! cardInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/b/g;->azO()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    const-string/jumbo v6, "select count(1) from CardQrCodeDataInfo where card_id =? AND status=0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_48
    if-nez v0, :cond_6a

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v6, "can not getFrom db\uff01db is empty!"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_54
    if-nez v0, :cond_af

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "can not getFrom db\uff01 request doNetSceneGetDynamicQrcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/d/q;->izn:Lcom/tencent/mm/plugin/card/d/q;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/d/q;)V

    const-string/jumbo v0, ""

    goto :goto_21

    :cond_68
    move v0, v1

    goto :goto_48

    :cond_6a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/card/model/j;->yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/model/i;)Z

    move-result v7

    if-eqz v7, :cond_80

    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyR:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    move v0, v1

    goto :goto_54

    :cond_80
    iget v7, v6, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    if-ge v0, v7, :cond_ad

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/d/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_ad

    const-string/jumbo v7, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v8, "can not getFrom db\uff01 currentCodeSize < lower_bound,currentCodeSize =%d,lower_bound=%d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget v0, v6, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyX:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    move v0, v1

    goto :goto_54

    :cond_ad
    move v0, v2

    goto :goto_54

    :cond_af
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/model/l;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v6

    if-nez v6, :cond_d8

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "get code is failure! db is  empty! doNetSceneGetDynamicQrcode! cardId= %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/d/q;->izn:Lcom/tencent/mm/plugin/card/d/q;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/d/q;)V

    const-string/jumbo v0, ""

    goto/16 :goto_21

    :cond_d8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/model/l;->ym(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mm/plugin/card/model/l;->cs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f3

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, p1}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)V

    :cond_f3
    iput v1, v3, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "update current code showing! newQrCodeData cardId= %s,codeId=%s\uff0crefreshReason=%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v1

    iget-object v5, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v5, v8, v2

    iget v5, p1, Lcom/tencent/mm/plugin/card/d/c;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_128

    const-string/jumbo v0, ""

    :goto_117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_164

    const-string/jumbo v0, ""

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/card/b/g;->U(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    goto/16 :goto_21

    :cond_128
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/card/d/e;->cy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/card/model/j;->yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v5

    if-eqz v5, :cond_15a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15a

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/card/model/i;->field_need_insert_show_timestamp:Z

    if-eqz v7, :cond_15a

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15a

    const-string/jumbo v7, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v8, "getCodeData is need insert show timestamp! code signTimestamp!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/d/e;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_117

    :cond_15a
    const-string/jumbo v5, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "getCodeData only decrypt qrcode!"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_117

    :cond_164
    iput v2, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v7, "card_id"

    aput-object v7, v5, v1

    const-string/jumbo v7, "code_id"

    aput-object v7, v5, v2

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/plugin/card/model/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b4

    const-string/jumbo v3, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v5, "update qrCodeData  failure! card_id = %s, code_id = %s ,status = %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v2

    iget v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_197
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/card/model/j;->yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v2

    if-nez v2, :cond_1d0

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "startRequestCodeTimer failure! CardQrCodeConfi is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1b4
    const-string/jumbo v3, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v5, "update qrCodeData  success! card_id = %s, code_id = %s ,status = %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v2

    iget v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_197

    :cond_1d0
    iget v2, v2, Lcom/tencent/mm/plugin/card/model/i;->field_show_expire_interval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startRefreshCodeTimer refreshTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/b/g;->ikt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_21
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_10

    .line 22
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain mCardInfo is null\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_f
    return v0

    .line 25
    :cond_10
    if-nez p1, :cond_1d

    .line 26
    const-string/jumbo v0, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain false  newCardInfo null\uff01"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    goto :goto_f

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    if-eq v2, v3, :cond_37

    .line 31
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain is_commom_card is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 35
    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    .line 37
    if-nez v2, :cond_49

    if-nez v3, :cond_4d

    :cond_49
    if-eqz v2, :cond_57

    if-nez v3, :cond_57

    .line 38
    :cond_4d
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain unavailable_qrcode_field is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 42
    :cond_57
    if-eqz v2, :cond_77

    if-eqz v3, :cond_77

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_77

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_77

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 44
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain unavailable_qrcode_field title is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 48
    :cond_77
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    .line 50
    if-nez v2, :cond_89

    if-nez v3, :cond_8d

    :cond_89
    if-eqz v2, :cond_98

    if-nez v3, :cond_98

    .line 51
    :cond_8d
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 54
    :cond_98
    if-eqz v2, :cond_b9

    if-eqz v3, :cond_b9

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_b9

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_b9

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 55
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field title is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 59
    :cond_b9
    if-eqz v2, :cond_da

    if-eqz v3, :cond_da

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v4, :cond_da

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v4, :cond_da

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_da

    .line 60
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field aux_title  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_da
    move v0, v1

    .line 64
    goto/16 :goto_f
.end method
