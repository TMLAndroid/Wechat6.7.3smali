.class public final Lcom/tencent/mm/plugin/honey_pay/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ljU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/honey_pay/model/c;->ljU:Ljava/lang/String;

    return-void
.end method

.method public static Fo(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 274
    new-instance v0, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 275
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "trigger offline event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput v3, v1, Lcom/tencent/mm/h/a/rp$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/rp$a;->cbg:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    const v2, 0xff01

    iput v2, v1, Lcom/tencent/mm/h/a/rp$a;->cbh:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/c/a;->Kp(Ljava/lang/String;)V

    .line 277
    :cond_41
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/honey_pay/model/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "insert sys msg: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 255
    invoke-static {p1, p0, v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0, p2, v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 258
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 259
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 260
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 261
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 263
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 264
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    .line 266
    const-string/jumbo v2, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v3, "insert msgId: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8b

    .line 268
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "insert sys msg fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_8b
    return-void
.end method

.method public static R(IZ)I
    .registers 4

    .prologue
    .line 181
    if-eqz p1, :cond_15

    .line 182
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_grey_father_card_icon:I

    .line 184
    :cond_8
    :goto_8
    return v0

    .line 182
    :cond_9
    const/4 v1, 0x2

    if-ne p0, v1, :cond_f

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_grey_mother_card_icon:I

    goto :goto_8

    :cond_f
    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_grey_child_card_icon:I

    goto :goto_8

    .line 184
    :cond_15
    invoke-static {p0}, Lcom/tencent/mm/plugin/honey_pay/model/c;->sr(I)I

    move-result v0

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/avo;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 11

    .prologue
    .line 159
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/avo;->bQZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/avo;->lRF:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/avo;->lRE:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 160
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/c/aoj;Z)V
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/tencent/mm/protocal/c/aoj;->ssk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoj;->lRD:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/aoj;->lRE:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/aoj;->lRF:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/aoj;->lRG:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "honey_pay"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/honey_pay/model/c$1;

    invoke-direct {v4, p3}, Lcom/tencent/mm/plugin/honey_pay/model/c$1;-><init>(Z)V

    move-object v1, p0

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/c$a;Z)Z

    .line 85
    if-eqz p3, :cond_7a

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 90
    :goto_79
    return-void

    .line 88
    :cond_7a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b57

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_79
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 93
    if-eqz p1, :cond_28

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bmi;->tFJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bmi;->tFJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/honey_pay/model/c$2;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bya;I)V

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bmi;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bmi;->title:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {p0, v6, v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    :cond_28
    :goto_28
    return-void

    .line 143
    :cond_29
    invoke-virtual {p0, v6, p2, v0}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_28
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;Ljava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V
    .registers 11

    .prologue
    .line 149
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_dark_icon_more:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/c/bmi;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bya;)V

    .line 150
    return-void
.end method

.method public static baT()I
    .registers 1

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_input_logo:I

    return v0
.end method

.method public static dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eR(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 61
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eS(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 230
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "update msg: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 232
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 234
    invoke-static {v0, p3, v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 236
    :goto_38
    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/model/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/honey_pay/model/a;-><init>()V

    .line 237
    iput-object p0, v2, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_payMsgId:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/honey_pay/a;->baR()Lcom/tencent/mm/plugin/honey_pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/a;->baS()Lcom/tencent/mm/plugin/honey_pay/model/b;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 239
    iget-wide v4, v2, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_91

    .line 240
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v3, "find msg: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 242
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_92

    .line 243
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 250
    :cond_91
    :goto_91
    return-void

    .line 246
    :cond_92
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "can\'t find msg: %s, may be deleted"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91

    :cond_a6
    move-object v1, v0

    goto :goto_38
.end method

.method public static sr(I)I
    .registers 3

    .prologue
    .line 189
    const/4 v0, -0x1

    .line 190
    const/4 v1, 0x1

    if-ne p0, v1, :cond_7

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_father_card_icon:I

    .line 197
    :cond_6
    :goto_6
    return v0

    .line 192
    :cond_7
    const/4 v1, 0x2

    if-ne p0, v1, :cond_d

    .line 193
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_mother_card_icon:I

    goto :goto_6

    .line 194
    :cond_d
    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    .line 195
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_child_card_icon:I

    goto :goto_6
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 163
    if-ltz p2, :cond_26

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_25
    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method
