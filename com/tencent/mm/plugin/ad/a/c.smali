.class public final Lcom/tencent/mm/plugin/ad/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ad/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/plugin/ad/a/c$a;ILjava/lang/String;I)V
    .registers 9

    .prologue
    .line 454
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "actionCode = %s, url = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    new-instance v0, Lcom/tencent/mm/h/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hc;-><init>()V

    .line 456
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput p1, v1, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 459
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 460
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    iget-object v2, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/hc$a;->bOY:Landroid/os/Bundle;

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/ad/a/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ad/a/c$4;-><init>(Lcom/tencent/mm/plugin/ad/a/c$a;Lcom/tencent/mm/h/a/hc;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    .line 476
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 477
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/ad/a/c$a;Lcom/tencent/mm/modelsimple/h;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
    .registers 22

    .prologue
    .line 76
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_13

    .line 77
    :cond_8
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x0

    .line 449
    :goto_12
    return v2

    .line 80
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v4

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aan;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aan;->sLZ:I

    .line 82
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v5, "actionCode : %s, codeType : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v5, "geta8key_scene"

    move/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v5, "KPublisherId"

    const-string/jumbo v6, "qrcode"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, "qrcode"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 99
    packed-switch v4, :pswitch_data_908

    .line 439
    :pswitch_7c
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 101
    :pswitch_99
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v2, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_101

    .line 105
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :goto_d1
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 115
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 106
    :cond_101
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_10f

    .line 107
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d1

    .line 109
    :cond_10f
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d1

    .line 121
    :pswitch_118
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->qrcode_alert_notmm_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_169

    :goto_146
    aput-object p3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/ad/a/c$1;

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/ad/a/c$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/h;IILcom/tencent/mm/plugin/ad/a/c$a;)V

    .line 123
    move-object/from16 v0, p2

    invoke-static {v8, v9, v10, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 143
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 123
    :cond_169
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object p3

    goto :goto_146

    .line 146
    :pswitch_16e
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "getA8key-webview_no_notice: reqUrl : %s,  fullUrl : %s, shareUrl : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "k_share_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_26a

    .line 151
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    :goto_1ba
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v2

    .line 158
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start webview with channel : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qm()Ljava/util/List;

    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_296

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_201
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_904

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/apm;

    .line 167
    if-eqz v2, :cond_21f

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21f

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_201

    .line 168
    :cond_21f
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "http header has null value"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x1

    .line 173
    :goto_229
    if-nez v2, :cond_296

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 176
    const/4 v2, 0x0

    move v4, v2

    :goto_239
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_283

    .line 177
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/apm;

    .line 178
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    .line 179
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    .line 180
    const-string/jumbo v9, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v10, "http header index = %d, key = %s, value = %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    aput-object v8, v6, v4

    .line 182
    aput-object v2, v7, v4

    .line 176
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_239

    .line 152
    :cond_26a
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_279

    .line 153
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1ba

    .line 155
    :cond_279
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1ba

    .line 184
    :cond_283
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "k_has_http_header"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    :cond_296
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 190
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 196
    :pswitch_2b2
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-special_webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string/jumbo v2, "show_bottom"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v2, "isWebwx"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 206
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 207
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 210
    :pswitch_315
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 213
    :pswitch_318
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz v2, :cond_33a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_346

    .line 217
    :cond_33a
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "getA8key-app, fullUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 221
    :cond_346
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->qrcode_alert_app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_369

    .line 223
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->qrcode_alert_notmm_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 226
    :cond_369
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_3a2

    .line 228
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v7, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3a2

    .line 231
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/ad/a/c$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/ad/a/c$2;-><init>(Lcom/tencent/mm/plugin/ad/a/c$a;Landroid/content/Intent;)V

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 239
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 242
    :cond_3a2
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 245
    :pswitch_3a5
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get vcard from server: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_418

    .line 248
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/a/q;-><init>()V

    .line 250
    :try_start_3ca
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/a/q;->LX(Ljava/lang/String;)V

    .line 251
    new-instance v2, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ad/a/c$a;->im(Z)V
    :try_end_3e3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3ca .. :try_end_3e3} :catch_3e6
    .catch Ljava/io/IOException; {:try_start_3ca .. :try_end_3e3} :catch_439

    .line 254
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 255
    :catch_3e6
    move-exception v2

    .line 256
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser vcardxml err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_418
    :goto_418
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->qrcode_not_recognized_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 264
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 258
    :catch_439
    move-exception v2

    .line 259
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser vcardxml err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_418

    .line 267
    :pswitch_46c
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ftf pay url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 269
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 277
    :pswitch_4aa
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string/jumbo v3, "key_scene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    sget-object v3, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    goto/16 :goto_12

    .line 284
    :pswitch_4c6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v3

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/ad/a/c;->a(Lcom/tencent/mm/plugin/ad/a/c$a;ILjava/lang/String;I)V

    .line 285
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 292
    :pswitch_4e4
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/ad/a/c;->wr(I)I

    move-result v3

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/plugin/ad/a/c;->a(Lcom/tencent/mm/plugin/ad/a/c$a;ILjava/lang/String;I)V

    .line 293
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 296
    :pswitch_4f2
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_502

    .line 298
    const-string/jumbo v3, "wxpd://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 300
    :cond_502
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string/jumbo v4, "key_product_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "key_product_scene"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 305
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 309
    :pswitch_524
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v3, "key_Qrcode_Url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 318
    :pswitch_54d
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    .line 319
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcmodel.BakchatPcUsbService"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_58d

    .line 322
    :goto_56b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "isFromWifi"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 323
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "GET_CONNECT_INFO start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_58d
    move-object v2, v3

    .line 321
    goto :goto_56b

    .line 328
    :pswitch_58f
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/r;->Mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/r$a;

    move-result-object v2

    .line 330
    if-nez v2, :cond_5a5

    .line 331
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "item == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_5a2
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 332
    :cond_5a5
    iget v3, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->ilo:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->oN(I)Z

    move-result v3

    if-nez v3, :cond_5bf

    .line 333
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->card_not_support_card_type:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/r;->aG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5a2

    .line 335
    :cond_5bf
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string/jumbo v4, "key_card_id"

    iget-object v5, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->iln:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v4, "key_card_ext"

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->bZd:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v2, "key_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_5ff

    .line 340
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    :goto_5e8
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 347
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a2

    .line 341
    :cond_5ff
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_60d

    .line 342
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5e8

    .line 344
    :cond_60d
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5e8

    .line 353
    :pswitch_616
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/r;->Mk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_626

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_632

    .line 356
    :cond_626
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "list == null || list.size() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_62f
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 357
    :cond_632
    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->N(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_64a

    .line 358
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->card_not_support_card_type:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/r;->aG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_62f

    .line 360
    :cond_64a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v4, "src_username"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v4, "js_url"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v4, "key_in_card_list"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_692

    .line 366
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    :goto_67b
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardAddEntranceUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62f

    .line 367
    :cond_692
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_6a0

    .line 368
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_67b

    .line 370
    :cond_6a0
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_67b

    .line 379
    :pswitch_6a9
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string/jumbo v2, "free_wifi_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v3, "free_wifi_mid"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    if-eqz v2, :cond_6c9

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    if-nez v4, :cond_72f

    :cond_6c9
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get mid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6d3
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v3, "free_wifi_ssid"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aao;

    if-eqz v2, :cond_6e7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    if-nez v4, :cond_732

    :cond_6e7
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get ssid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6f1
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v2, "free_wifi_source"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x4a000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_735

    .line 388
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->free_wifi_dialog_tips:I

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    sget v5, Lcom/tencent/mm/R$l;->free_wifi_intro_continue:I

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    new-instance v7, Lcom/tencent/mm/plugin/ad/a/c$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/ad/a/c$3;-><init>(Lcom/tencent/mm/plugin/ad/a/c$a;Landroid/content/Intent;)V

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 402
    :goto_72c
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 381
    :cond_72f
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->ssn:Ljava/lang/String;

    goto :goto_6d3

    .line 382
    :cond_732
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aao;->SSID:Ljava/lang/String;

    goto :goto_6f1

    .line 398
    :cond_735
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "freewifi"

    const-string/jumbo v4, ".ui.FreeWifiEntryUI"

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 399
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ad/a/c$a;->im(Z)V

    goto :goto_72c

    .line 405
    :pswitch_747
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-emoticon full url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 407
    new-instance v3, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v3, v2}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 409
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 412
    :pswitch_775
    new-instance v2, Lcom/tencent/mm/h/a/oz;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/oz;-><init>()V

    .line 413
    iget-object v3, v2, Lcom/tencent/mm/h/a/oz;->bYC:Lcom/tencent/mm/h/a/oz$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/h/a/oz$a;->bYD:Ljava/lang/String;

    .line 414
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 415
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 419
    :pswitch_788
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79e

    .line 421
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "onStartCommand url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 424
    :cond_79e
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "summerbak start url, url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v3, Lcom/tencent/mm/h/a/x;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/x;-><init>()V

    .line 426
    iget-object v4, v3, Lcom/tencent/mm/h/a/x;->bFW:Lcom/tencent/mm/h/a/x$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/x$a;->url:Ljava/lang/String;

    .line 427
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 428
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "publish BackupGetA8keyRedirectEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 433
    :pswitch_7c7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v4

    .line 434
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fullURL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-interface {p0}, Lcom/tencent/mm/plugin/ad/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processAppBrandFullURL, fullURL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v6, "search_query"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8cc

    const-string/jumbo v6, "search_query"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8cc

    const-string/jumbo v2, "search_query"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "search_extInfo"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "debug"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v8, Lcom/tencent/mm/h/a/lc;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/lc;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    const/4 v10, 0x1

    iput v10, v9, Lcom/tencent/mm/h/a/lc$a;->scene:I

    iget-object v9, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput-object v5, v9, Lcom/tencent/mm/h/a/lc$a;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput v7, v5, Lcom/tencent/mm/h/a/lc$a;->type:I

    iget-object v5, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput v3, v5, Lcom/tencent/mm/h/a/lc$a;->version:I

    iget-object v3, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/lc$a;->bUd:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput-object v4, v3, Lcom/tencent/mm/h/a/lc$a;->url:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput-object v6, v3, Lcom/tencent/mm/h/a/lc$a;->bUe:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ftsbizscene"

    const v6, 0x1869f

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "ftsQuery"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "ftsqrcodestring"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/high16 v6, 0x40000

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "query"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "scene"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "sessionid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "key_session_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 436
    :goto_8c5
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/ad/a/c$a;->im(Z)V

    .line 437
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 435
    :cond_8cc
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_8e9

    const/16 v3, 0x16

    if-ne v2, v3, :cond_8e6

    const/16 v2, 0x418

    :goto_8d7
    move v3, v2

    :goto_8d8
    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/r/e;

    move-object/from16 v0, p7

    invoke-interface {v2, v5, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto :goto_8c5

    :cond_8e6
    const/16 v2, 0x3f4

    goto :goto_8d7

    :cond_8e9
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_8f9

    const/16 v3, 0x16

    if-ne v2, v3, :cond_8f6

    const/16 v2, 0x419

    :goto_8f4
    move v3, v2

    goto :goto_8d8

    :cond_8f6
    const/16 v2, 0x3f5

    goto :goto_8f4

    :cond_8f9
    const/16 v3, 0x16

    if-ne v2, v3, :cond_901

    const/16 v2, 0x417

    :goto_8ff
    move v3, v2

    goto :goto_8d8

    :cond_901
    const/16 v2, 0x3f3

    goto :goto_8ff

    :cond_904
    move v2, v4

    goto/16 :goto_229

    .line 99
    nop

    :pswitch_data_908
    .packed-switch 0x1
        :pswitch_99
        :pswitch_118
        :pswitch_318
        :pswitch_315
        :pswitch_7c
        :pswitch_2b2
        :pswitch_16e
        :pswitch_3a5
        :pswitch_4aa
        :pswitch_4c6
        :pswitch_4c6
        :pswitch_4e4
        :pswitch_7c
        :pswitch_4f2
        :pswitch_4e4
        :pswitch_54d
        :pswitch_6a9
        :pswitch_58f
        :pswitch_7c
        :pswitch_747
        :pswitch_524
        :pswitch_46c
        :pswitch_788
        :pswitch_775
        :pswitch_616
        :pswitch_7c7
    .end packed-switch
.end method

.method protected static wr(I)I
    .registers 2

    .prologue
    .line 481
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_10

    const/16 v0, 0x25

    if-eq p0, v0, :cond_10

    const/16 v0, 0x26

    if-eq p0, v0, :cond_10

    const/16 v0, 0x28

    if-ne p0, v0, :cond_13

    .line 485
    :cond_10
    const/16 v0, 0xd

    .line 491
    :goto_12
    return v0

    .line 486
    :cond_13
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_1d

    .line 487
    :cond_1a
    const/16 v0, 0xc

    goto :goto_12

    .line 488
    :cond_1d
    const/16 v0, 0x22

    if-ne p0, v0, :cond_24

    .line 489
    const/16 v0, 0x18

    goto :goto_12

    .line 491
    :cond_24
    const/4 v0, 0x0

    goto :goto_12
.end method
