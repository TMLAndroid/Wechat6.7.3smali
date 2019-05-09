.class public final Lcom/tencent/mm/plugin/exdevice/model/ab;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hc;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field jwl:Lcom/tencent/mm/h/a/hc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/hc;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/h/a/hc;

    if-nez v0, :cond_f

    .line 63
    const-string/jumbo v0, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_e
    :goto_e
    return v5

    .line 67
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v2, "action = %s, key = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v4, v4, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    packed-switch v1, :pswitch_data_94

    goto :goto_e

    .line 77
    :pswitch_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/u;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->scan_loading_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/ab$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ab$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_e

    .line 75
    nop

    :pswitch_data_94
    .packed-switch 0xf
        :pswitch_42
    .end packed-switch
.end method

.method private aLJ()V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 277
    :cond_18
    return-void
.end method

.method private awl()V
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/h/a/hc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/h/a/hc;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 21

    .prologue
    .line 105
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_49
    if-nez p4, :cond_4f

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->aLJ()V

    .line 270
    :cond_4e
    :goto_4e
    return-void

    .line 114
    :cond_4f
    if-nez p1, :cond_53

    if-eqz p2, :cond_6e

    .line 115
    :cond_53
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->aLJ()V

    goto :goto_4e

    .line 119
    :cond_6e
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x21c

    if-ne v2, v3, :cond_4e

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x21c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/u;

    .line 123
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_c4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_c4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bnu;

    move-object v7, v2

    .line 124
    :goto_b5
    if-nez v7, :cond_c7

    .line 125
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->aLJ()V

    goto :goto_4e

    .line 123
    :cond_c4
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_b5

    .line 130
    :cond_c7
    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 131
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "deviceId = %s, deviceType = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    .line 133
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "AuthKey = %s, BrandName = %s, CloseStrategy = %s, ConnProto = %s, ConnStrategy = %s, Mac = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v2, ""

    .line 136
    const-string/jumbo v3, ""

    .line 137
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 138
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    if-eqz v5, :cond_63d

    .line 139
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cp;->swi:Ljava/lang/String;

    if-eqz v5, :cond_12c

    .line 140
    iget-object v2, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cp;->swi:Ljava/lang/String;

    .line 142
    :cond_12c
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cp;->title:Ljava/lang/String;

    if-eqz v5, :cond_136

    .line 143
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cp;->title:Ljava/lang/String;

    .line 145
    :cond_136
    iget-object v5, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cp;->swj:Ljava/util/LinkedList;

    if-eqz v5, :cond_63d

    .line 146
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cp;->swj:Ljava/util/LinkedList;

    move-object v5, v2

    .line 150
    :goto_141
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    if-eqz v4, :cond_170

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_170

    .line 152
    const/4 v2, 0x0

    move v6, v2

    :goto_150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v6, v2, :cond_170

    .line 153
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bvu;

    .line 154
    iget-object v11, v2, Lcom/tencent/mm/protocal/c/bvu;->type:Ljava/lang/String;

    const-string/jumbo v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16c

    .line 155
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvu;->content:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_16c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_150

    .line 159
    :cond_170
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "resp.BindTicket = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v2, v7, Lcom/tencent/mm/protocal/c/bnu;->tGC:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24c

    .line 161
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "device_scan_mode"

    const-string/jumbo v6, "SCAN_CATALOG"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1aa

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c3

    :cond_1aa
    const/4 v2, 0x1

    .line 165
    :goto_1ab
    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    const-string/jumbo v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 166
    if-eqz v2, :cond_1c5

    if-eqz v6, :cond_1c5

    .line 169
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "Category connect proto can not be blue&wifi at the same time..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 164
    :cond_1c3
    const/4 v2, 0x0

    goto :goto_1ab

    .line 172
    :cond_1c5
    if-eqz v2, :cond_240

    .line 173
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "blue"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    :cond_1d0
    :goto_1d0
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "device_category_id"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkA:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/aoq;->cMY:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "device_airkiss_key"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "device_airkiss_title"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "device_airkiss_steps"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 194
    const-string/jumbo v3, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceBindDeviceGuideUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->awl()V

    goto/16 :goto_4e

    .line 175
    :cond_240
    if-eqz v6, :cond_1d0

    .line 176
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "wifi"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1d0

    .line 199
    :cond_24c
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    .line 200
    if-nez v4, :cond_25e

    .line 201
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "mContact == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->aLJ()V

    goto/16 :goto_4e

    .line 205
    :cond_25e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->awl()V

    .line 206
    if-nez v4, :cond_295

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_26c
    :goto_26c
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    if-eqz v3, :cond_28a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    if-eqz v3, :cond_28a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    if-nez v3, :cond_55d

    .line 210
    :cond_28a
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "a8KeyRedirectEvent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 206
    :cond_295
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c0

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26c

    :cond_2c0
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v10

    if-eqz v10, :cond_2ef

    iget-object v2, v10, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ef

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "cat\'s replace user with stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26c

    :cond_2ef
    new-instance v11, Lcom/tencent/mm/storage/ad;

    invoke-direct {v11, v5}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffm:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    iget v3, v4, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    and-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->setType(I)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44e

    invoke-virtual {v11, v6}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    :cond_30a
    :goto_30a
    if-nez v10, :cond_45c

    const-wide/16 v2, 0x0

    :goto_30e
    iput-wide v2, v11, Lcom/tencent/mm/storage/ad;->dBe:J

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffh:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->sPx:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fp(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tto:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dg(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->sPB:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fq(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffl:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fr(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffk:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpg:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fi(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tph:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->swS:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->setSource(I)V

    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpk:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fh(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpj:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dn(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ia(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_380

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dD(Ljava/lang/String;)V

    :cond_380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->ft(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dG(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dH(Ljava/lang/String;)V

    if-eqz v10, :cond_3c7

    iget-object v2, v10, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c7

    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    invoke-static {v5}, Lcom/tencent/mm/bb/c;->mM(Ljava/lang/String;)Z

    :cond_3c7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bd;->abq(Ljava/lang/String;)I

    iget-object v2, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_462

    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e2
    :goto_3e2
    iget v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttD:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fk(I)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    if-eqz v2, :cond_40c

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v2, :cond_40c

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atz;->sBf:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dI(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atz;->sBg:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dJ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atz;->sBh:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dK(Ljava/lang/String;)V

    :cond_40c
    invoke-static {v5}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_415

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->AQ()V

    :cond_415
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_41e

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->AT()V

    :cond_41e
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_543

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v6, v11}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :goto_42e
    if-eqz v10, :cond_26c

    iget v2, v10, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v2, v2, 0x800

    iget v3, v11, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_26c

    iget v2, v11, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_54f

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    goto/16 :goto_26c

    :cond_44e
    if-eqz v10, :cond_30a

    iget-wide v2, v10, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_30a

    iget-object v2, v10, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    goto/16 :goto_30a

    :cond_45c
    iget-wide v2, v10, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_30e

    :cond_462
    iget-object v2, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/axd;)Lcom/tencent/mm/ag/h;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/axd;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v12, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4f6

    if-eqz v3, :cond_4f6

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/c/but;->tLp:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v12, :cond_4f6

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v13, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v3}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    :cond_4f6
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e2

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->ffr:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/axd;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v2, :cond_52b

    iget v12, v2, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v12, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/ai/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lcom/tencent/mm/ai/d;->field_incrementUpdateTime:J

    :cond_52b
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v2

    if-nez v2, :cond_53c

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    :cond_53c
    iget v2, v3, Lcom/tencent/mm/ai/d;->field_type:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ad;->fu(I)V

    goto/16 :goto_3e2

    :cond_543
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    goto/16 :goto_42e

    :cond_54f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto/16 :goto_26c

    .line 213
    :cond_55d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_4e

    .line 217
    iget v4, v9, Lcom/tencent/mm/protocal/c/aoq;->cMX:I

    if-eqz v4, :cond_5fb

    .line 218
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to DeviceProfileUI."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v4, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 220
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v5, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    instance-of v2, v4, Landroid/app/Activity;

    if-nez v2, :cond_58f

    .line 222
    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    :cond_58f
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "device_mac"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "device_alias"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->ffm:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tkz:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->tky:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->kSy:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v2, "device_jump_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aoq;->kRP:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/exdevice/h/c;->cR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "device_has_bound"

    if-eqz v2, :cond_5f9

    const/4 v2, 0x1

    :goto_5f1
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4e

    .line 236
    :cond_5f9
    const/4 v2, 0x0

    goto :goto_5f1

    .line 240
    :cond_5fb
    const-string/jumbo v3, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to ContactInfoUI."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "device_id"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "device_type"

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/a;->jsN:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v4, v4, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_4e

    :cond_63d
    move-object v5, v2

    goto/16 :goto_141
.end method
