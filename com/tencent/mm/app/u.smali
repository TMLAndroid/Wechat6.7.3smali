.class final Lcom/tencent/mm/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/i;
.implements Lcom/tencent/mm/pluginsdk/g;
.implements Lcom/tencent/mm/pluginsdk/i;
.implements Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 287
    const/4 v1, -0x1

    if-eq p3, v1, :cond_7

    .line 348
    :cond_6
    :goto_6
    return-object v0

    .line 290
    :cond_7
    packed-switch p2, :pswitch_data_ba

    goto :goto_6

    .line 310
    :pswitch_b
    if-eqz p4, :cond_6

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_6

    .line 294
    :pswitch_4c
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_6

    .line 299
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v3, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 327
    :pswitch_90
    if-eqz p4, :cond_6

    .line 331
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-nez v1, :cond_a6

    .line 333
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 336
    :cond_a6
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_6

    .line 290
    :pswitch_data_ba
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4c
        :pswitch_90
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ah/g;)Lcom/tencent/mm/ah/m;
    .registers 4

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Pj()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 362
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/ah/g;)V

    .line 366
    :goto_b
    return-object v0

    .line 365
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 366
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    .line 455
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi$a;ZZLandroid/os/Bundle;)V

    .line 452
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_16

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 148
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_16
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V
    .registers 4

    .prologue
    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    .line 443
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 459
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 434
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/tools/b;->c(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;)V

    .line 435
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 430
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;ZLjava/lang/Runnable;I)V

    .line 431
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 477
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/d;->a(Lcom/tencent/mm/protocal/c/axd;Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/a/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 158
    :cond_f
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 228
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/ad;)Z
    .registers 3

    .prologue
    .line 422
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    return v0
.end method

.method public final aJ(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 277
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->gr(Landroid/content/Context;)V

    .line 278
    return-void
.end method

.method public final aQ(Z)Lcom/tencent/mm/ah/m;
    .registers 5

    .prologue
    const/4 v1, 0x4

    .line 170
    if-eqz p1, :cond_a

    .line 171
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->iZ(I)Z

    .line 173
    :cond_a
    new-instance v0, Lcom/tencent/mm/az/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 175
    return-object v0
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 233
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final cs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 114
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 116
    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public final ct(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cu(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 180
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->cu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final es(I)V
    .registers 7

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 86
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 136
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_b

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 245
    const/4 v0, 0x0

    .line 271
    :goto_a
    return v0

    .line 269
    :cond_b
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->k(Landroid/app/Activity;I)Z

    .line 271
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 283
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 108
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public final tk()V
    .registers 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 80
    return-void
.end method

.method public final tl()Lcom/tencent/mm/ah/h;
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/f/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/f/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final tm()V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/h/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rv;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/h/a/rv;->cbv:Lcom/tencent/mm/h/a/rv$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/rv$a;->cbx:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 166
    return-void
.end method

.method public final tn()V
    .registers 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->tn()V

    .line 239
    return-void
.end method

.method public final to()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    return-object v0
.end method

.method public final tp()Z
    .registers 2

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/q;->tp()Z

    move-result v0

    return v0
.end method

.method public final tq()V
    .registers 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/booter/o;->tq()V

    .line 448
    return-void
.end method

.method public final tr()Z
    .registers 2

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Pj()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 141
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
