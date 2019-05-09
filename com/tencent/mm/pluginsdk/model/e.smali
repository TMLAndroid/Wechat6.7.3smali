.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DC(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 767
    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    .line 768
    const-string/jumbo v0, "speex"

    .line 772
    :goto_6
    return-object v0

    .line 769
    :cond_7
    const/4 v0, 0x4

    if-ne p0, v0, :cond_e

    .line 770
    const-string/jumbo v0, "silk"

    goto :goto_6

    .line 772
    :cond_e
    const-string/jumbo v0, "amr"

    goto :goto_6
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xv;I)Lcom/tencent/mm/protocal/c/xv;
    .registers 5

    .prologue
    .line 1514
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1515
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1516
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_48

    .line 1517
    new-instance v1, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    .line 1518
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1519
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1520
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yi;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    .line 1521
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1522
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1523
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/xw;

    .line 1525
    :cond_48
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 851
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 852
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    .line 853
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 854
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 855
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 856
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 857
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 859
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 863
    :goto_42
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 864
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 865
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 866
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 867
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 868
    return-object v0

    .line 861
    :cond_5a
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_42
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 3

    .prologue
    .line 1300
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1301
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1302
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1303
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1304
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1305
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 709
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 710
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 711
    :cond_18
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 718
    :goto_21
    return-void

    .line 713
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_21

    .line 716
    :cond_46
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_21
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z
    .registers 14

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 309
    if-eqz p0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 310
    :cond_d
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz p0, :cond_1e

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 346
    :cond_1e
    :goto_1e
    return v0

    .line 317
    :cond_1f
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v7, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 319
    new-instance v8, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 320
    new-instance v9, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 322
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 323
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 326
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 327
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 328
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v9, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 329
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    .line 331
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 332
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 337
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 340
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 341
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v7, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v10, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v6

    .line 346
    goto/16 :goto_1e
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;J)Z
    .registers 4

    .prologue
    .line 443
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z
    .registers 11

    .prologue
    const/4 v8, 0x6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 142
    if-nez p0, :cond_10

    .line 143
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_f
    return v0

    .line 146
    :cond_10
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 147
    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 148
    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 149
    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string/jumbo v7, "kRemark"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    const-string/jumbo v7, "kTags"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 155
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 156
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    .line 157
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    .line 158
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    .line 159
    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 161
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 166
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 167
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 170
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/yj;

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v8, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 175
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/protocal/c/yj;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    .line 1165
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 1166
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 1167
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    .line 1168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1169
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    .line 1171
    if-nez v4, :cond_2c

    .line 1172
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 1174
    const/4 v0, 0x0

    .line 1253
    :goto_2b
    return v0

    .line 1176
    :cond_2c
    const/4 v0, 0x0

    .line 1177
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    .line 1178
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 1179
    const/4 v2, 0x0

    .line 1180
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v3, :pswitch_data_562

    :pswitch_4b
    move-object v3, v2

    .line 1239
    :goto_4c
    if-eqz v3, :cond_55f

    .line 1244
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_50e

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "filehelper"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ed

    :cond_68
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_82
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1245
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_8b
    move v1, v0

    .line 1247
    goto :goto_39

    .line 1182
    :pswitch_8d
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ec

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v8, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d3

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d3

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v3, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1183
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    move-object v3, v2

    .line 1184
    goto/16 :goto_4c

    .line 1186
    :pswitch_f9
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    move-object v3, v2

    .line 1188
    goto/16 :goto_4c

    .line 1190
    :pswitch_113
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v0, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_151

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_151

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_151
    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    move-object v3, v2

    .line 1192
    goto/16 :goto_4c

    .line 1194
    :pswitch_174
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/xv;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v8, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b5

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b5
    iget-object v3, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_201

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v3, :cond_201

    new-instance v3, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yy;->YD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yy;->YE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget v6, v6, Lcom/tencent/mm/protocal/c/yy;->sXI:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yy;->ER(I)Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yy;->YF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/xw;

    .line 1195
    :cond_201
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    move-object v3, v2

    .line 1196
    goto/16 :goto_4c

    .line 1199
    :pswitch_20e
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/xv;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_27e

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    :goto_222
    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v8, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_256

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_256

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_256
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    move-object v3, v2

    .line 1201
    goto/16 :goto_4c

    .line 1199
    :cond_27e
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_222

    .line 1203
    :pswitch_283
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_2cc

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v3, :cond_2cc

    new-instance v3, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/yc;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/yc;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/xw;

    .line 1204
    :cond_2cc
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    move-object v3, v2

    .line 1205
    goto/16 :goto_4c

    .line 1207
    :pswitch_2d9
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/xv;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v0, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31a

    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31a

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31a
    iget-object v0, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    move-object v3, v2

    .line 1209
    goto/16 :goto_4c

    .line 1211
    :pswitch_332
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/protocal/c/xv;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v8, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_374

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_374

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_374
    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    move-object v3, v2

    .line 1213
    goto/16 :goto_4c

    .line 1215
    :pswitch_398
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1216
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v2, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    move-object v3, v0

    .line 1217
    goto/16 :goto_4c

    .line 1219
    :pswitch_3ab
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1220
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v2, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    move-object v3, v0

    .line 1221
    goto/16 :goto_4c

    .line 1224
    :pswitch_3be
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_3ff

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v3, :cond_3ff

    new-instance v3, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ys;->Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ys;->YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ys;->YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/xw;

    .line 1225
    :cond_3ff
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    move-object v3, v2

    .line 1226
    goto/16 :goto_4c

    .line 1228
    :pswitch_40c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    move-object v3, v2

    .line 1230
    goto/16 :goto_4c

    .line 1232
    :pswitch_427
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->XU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-object v3, v2

    .line 1233
    goto/16 :goto_4c

    .line 1235
    :pswitch_442
    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-wide v6, v8, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d0

    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneAppBrandItem:not record plugin ? get paths error"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_481
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_4cd

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v3, :cond_4cd

    new-instance v3, Lcom/tencent/mm/protocal/c/xt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xt;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xt;->username:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/xt;->username:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xt;->appId:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/xt;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget v6, v6, Lcom/tencent/mm/protocal/c/xt;->bOa:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/xt;->bOa:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget v6, v6, Lcom/tencent/mm/protocal/c/xt;->type:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/xt;->type:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xt;->bFw:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/xt;->bFw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xt;->sUv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/xt;->sUv:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/xt;)Lcom/tencent/mm/protocal/c/xw;

    :cond_4cd
    move-object v3, v2

    .line 1236
    goto/16 :goto_4c

    .line 1235
    :cond_4d0
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_481

    .line 1238
    :pswitch_4dc
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v3, v2

    goto/16 :goto_4c

    .line 1244
    :cond_4ed
    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    :cond_50e
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    .line 1248
    :cond_52a
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_558

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_558

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 1253
    :goto_555
    const/4 v0, 0x1

    goto/16 :goto_2b

    .line 1251
    :cond_558
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto :goto_555

    :cond_55f
    move v0, v1

    goto/16 :goto_8b

    .line 1180
    :pswitch_data_562
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_113
        :pswitch_8d
        :pswitch_20e
        :pswitch_174
        :pswitch_283
        :pswitch_2d9
        :pswitch_332
        :pswitch_4b
        :pswitch_398
        :pswitch_3ab
        :pswitch_3be
        :pswitch_4b
        :pswitch_3be
        :pswitch_20e
        :pswitch_40c
        :pswitch_427
        :pswitch_4b
        :pswitch_442
        :pswitch_4dc
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 500
    if-eqz p0, :cond_a

    if-nez p1, :cond_1c

    .line 501
    :cond_a
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-eqz p0, :cond_1b

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 545
    :cond_1b
    :goto_1b
    return v0

    .line 509
    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/storage/bi;->ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 513
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v1, v2, Lcom/tencent/mm/h/a/cj$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/m/b;->Ae()I

    move-result v4

    if-le v2, v4, :cond_66

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_text_length_over_limit:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 540
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIm:Ljava/lang/String;

    .line 542
    if-nez v0, :cond_62

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-nez v1, :cond_1b

    .line 543
    :cond_62
    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Z)I

    goto :goto_1b

    :cond_66
    move v0, v1

    .line 513
    goto :goto_54

    .line 514
    :cond_68
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 515
    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->FJ()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e2

    const/4 v2, 0x0

    :goto_a1
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_a4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->DC(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    goto/16 :goto_54

    :cond_e2
    new-instance v6, Lcom/tencent/mm/vfs/b;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->exists()Z

    goto :goto_a1

    :cond_eb
    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_a4

    .line 516
    :cond_f5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v2

    if-eqz v2, :cond_101

    .line 517
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    goto/16 :goto_54

    .line 518
    :cond_101
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 519
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_118

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    :cond_118
    if-eqz v2, :cond_120

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_130

    :cond_120
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_130

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    :cond_130
    if-nez v2, :cond_143

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_image_not_exists:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_54

    :cond_143
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    new-instance v4, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v5

    if-eqz v5, :cond_1a8

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/as/e;->ebK:I

    iget v2, v2, Lcom/tencent/mm/as/e;->offset:I

    if-le v5, v2, :cond_1a8

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_1a8
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v9, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    goto/16 :goto_54

    .line 520
    :cond_1cb
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v2

    if-nez v2, :cond_1d7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-eqz v2, :cond_2f2

    .line 521
    :cond_1d7
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    new-instance v4, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    if-nez v5, :cond_219

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "[doFileFavVideoEventInfo] null == info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_54

    :cond_219
    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v7

    if-le v6, v7, :cond_23c

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_54

    :cond_23c
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v6

    if-eqz v6, :cond_254

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/u;->og(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_254

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_54

    :cond_254
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v6

    if-eqz v6, :cond_2da

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "this video had finish download, set orgn path [%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_273
    iget v0, v5, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_2ea

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    :goto_298
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v0, :cond_2d7

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d7

    new-instance v2, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dSR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dSU:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/xy;->dSV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xy;)Lcom/tencent/mm/protocal/c/xv;

    :cond_2d7
    move v0, v1

    goto/16 :goto_54

    :cond_2da
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "this video had not finish download, set orgn path null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_273

    :cond_2ea
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v10, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_298

    .line 522
    :cond_2f2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 523
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    goto/16 :goto_54

    .line 524
    :cond_2fe
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v2

    if-eqz v2, :cond_30c

    .line 536
    :cond_304
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_54

    .line 529
    :cond_30c
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_304

    .line 530
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v2

    if-nez v2, :cond_304

    .line 531
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-nez v4, :cond_332

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    :goto_32f
    move v0, v1

    goto/16 :goto_54

    :cond_332
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    if-nez v4, :cond_340

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto :goto_32f

    :cond_340
    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v5, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->Yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v5, :sswitch_data_5da

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto :goto_32f

    :sswitch_35d
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto :goto_32f

    :sswitch_36c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_37e

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto :goto_32f

    :cond_37e
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    if-eqz v0, :cond_397

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_397
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3aa

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_3aa
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v9, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_32f

    :sswitch_3c2
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_32f

    :sswitch_3d3
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v10, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_32f

    :sswitch_3ec
    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_41d

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41d

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yp;->Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_32f

    :cond_41d
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_empty_url:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto/16 :goto_32f

    :sswitch_426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_439

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto/16 :goto_32f

    :cond_439
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    if-eqz v0, :cond_44f

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_44f
    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46f

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    :cond_46f
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_478

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_478
    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_32f

    :sswitch_495
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v1, :cond_4a1

    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b0

    :cond_4a1
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :cond_4a7
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto/16 :goto_32f

    :cond_4b0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_4a7

    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v1, v0

    goto/16 :goto_32f

    :sswitch_4c3
    new-instance v0, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_32f

    :sswitch_4f8
    new-instance v0, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/ys;->Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/ys;->YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/ys;->YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_32f

    :sswitch_528
    new-instance v0, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dRe:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_32f

    :sswitch_55d
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v1, Lcom/tencent/mm/protocal/c/yx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/protocal/c/yj;Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    goto/16 :goto_32f

    :sswitch_56c
    new-instance v0, Lcom/tencent/mm/protocal/c/xt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xt;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/xt;->username:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/xt;->appId:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dTc:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/xt;->bOa:I

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/xt;->bFw:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/xt;->sUv:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5a9

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    :cond_5a9
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5b2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_5b2
    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0x13

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/c/yj;->sWv:Z

    goto/16 :goto_32f

    nop

    :sswitch_data_5da
    .sparse-switch
        0x1 -> :sswitch_35d
        0x2 -> :sswitch_36c
        0x3 -> :sswitch_3c2
        0x4 -> :sswitch_3d3
        0x5 -> :sswitch_3ec
        0x6 -> :sswitch_426
        0x7 -> :sswitch_495
        0xa -> :sswitch_4c3
        0xd -> :sswitch_528
        0x13 -> :sswitch_55d
        0x14 -> :sswitch_4f8
        0x18 -> :sswitch_55d
        0x21 -> :sswitch_56c
        0x24 -> :sswitch_56c
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 229
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 267
    :goto_1b
    return v0

    .line 236
    :cond_1c
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4f

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_1b

    .line 244
    :cond_4f
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 245
    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 246
    new-instance v3, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 248
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 249
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 251
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 252
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 253
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 257
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 260
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v7, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    .line 267
    goto/16 :goto_1b
.end method

.method private static ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 550
    new-instance v1, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 551
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v5, :cond_5b

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 556
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 581
    :cond_26
    :goto_26
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 582
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 584
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5a

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 587
    :cond_5a
    return-object v1

    .line 559
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_85
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->Yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 564
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-nez v0, :cond_26

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_c0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 572
    :cond_c0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_26

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 563
    :cond_f2
    const-string/jumbo v0, ""

    goto :goto_85
.end method

.method private static b(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    new-instance v3, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 682
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 684
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 685
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 687
    if-eqz v4, :cond_8e

    .line 689
    :try_start_19
    new-instance v5, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 690
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 691
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    .line 692
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    .line 693
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    .line 694
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 695
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/yj;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_76} :catch_78

    move v0, v1

    .line 705
    :goto_77
    return v0

    .line 701
    :catch_78
    move-exception v0

    .line 702
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 705
    goto :goto_77
.end method

.method public static b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 275
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 276
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 298
    :goto_17
    return v0

    .line 283
    :cond_18
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple text), %s, sourceType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 286
    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 290
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p1, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v1

    .line 298
    goto :goto_17
.end method

.method private static c(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1088
    new-instance v5, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 1089
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->ab(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v3

    .line 1090
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 1092
    :try_start_e
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 1093
    iget-object v4, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 1095
    if-eqz v4, :cond_123

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v6, v6, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    if-le v0, v6, :cond_123

    .line 1096
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v9, v9, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 1098
    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 1147
    :goto_61
    return v0

    .line 1102
    :cond_62
    iget-object v4, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yp;->Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 1103
    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    if-lez v4, :cond_73

    .line 1105
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 1108
    :cond_73
    new-instance v6, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1109
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1110
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1111
    invoke-static {v6, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/storage/bi;)V

    .line 1112
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    .line 1113
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12c

    .line 1114
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v4

    .line 1115
    if-eqz v4, :cond_12c

    .line 1116
    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1119
    :goto_9e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_101

    .line 1120
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    if-lez v3, :cond_fd

    const-string/jumbo v3, "@S"

    :goto_b1
    invoke-static {v4, v7, v3}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1121
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1122
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cc

    .line 1123
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 1124
    :cond_cc
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1125
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1126
    new-instance v3, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 1127
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 1128
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    .line 1133
    :cond_de
    :goto_de
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1134
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1135
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v3, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v5, v3, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 1138
    iget-object v3, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    move v0, v2

    .line 1140
    goto/16 :goto_61

    .line 1120
    :cond_fd
    const-string/jumbo v3, "@T"

    goto :goto_b1

    .line 1131
    :cond_101
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_105} :catch_106

    goto :goto_de

    .line 1142
    :catch_106
    move-exception v0

    .line 1143
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 1147
    goto/16 :goto_61

    :cond_12c
    move-object v4, v3

    goto/16 :goto_9e
.end method

.method private static p(Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 1277
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1278
    new-instance v1, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 1279
    new-instance v2, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/xx;->sWx:Z

    if-eqz v4, :cond_1d

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/xx;->XZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    :cond_1d
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/xx;->sWy:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xx;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/xx;->Ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    :cond_26
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/xx;->sWC:Z

    if-eqz v4, :cond_2f

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xx;->Yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    :cond_2f
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/xx;->EL(I)Lcom/tencent/mm/protocal/c/xx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/xx;->hi(J)Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 1280
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sWb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1284
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1285
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1287
    iget v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->EJ(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1291
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->sVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1294
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;

    .line 1295
    return-object v0
.end method
