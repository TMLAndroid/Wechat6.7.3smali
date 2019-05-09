.class public final Lcom/tencent/mm/plugin/music/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 164
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 370
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "gotoAppbrand(), appId:%s, appUserName:%s, pkgType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput p2, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x420

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 377
    if-ne p2, v5, :cond_3b

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 380
    :cond_3b
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    return-void
.end method

.method public static H(Landroid/content/Context;I)Lcom/tencent/mm/ui/widget/a/c;
    .registers 5

    .prologue
    .line 384
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 385
    sget v1, Lcom/tencent/mm/plugin/music/a$f;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 386
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 387
    sget v1, Lcom/tencent/mm/plugin/music/a$f;->welcome_i_know:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 388
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 391
    return-object v0
.end method

.method public static Jz(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p0, :cond_9

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 401
    :cond_9
    :goto_9
    return v0

    .line 396
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_11} :catch_13

    move-result v0

    goto :goto_9

    .line 397
    :catch_13
    move-exception v1

    .line 398
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getInt"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V
    .registers 10

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 69
    new-instance v3, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 73
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d;->v(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/e/a;->bnA()Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 82
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 86
    :goto_66
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d;->u(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b4

    .line 89
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 93
    :goto_76
    iget-object v4, p0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 95
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 100
    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v7, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 101
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    return-void

    .line 84
    :cond_ae
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_66

    .line 91
    :cond_b4
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_76
.end method

.method public static a(Lcom/tencent/mm/plugin/music/model/e/a;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    move v0, v1

    :cond_34
    return v0
.end method

.method public static b(Lcom/tencent/mm/av/e;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 207
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 208
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d;->u(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_40

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/music/a$b;->NormalAvatarSize:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 217
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/c;->ak(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    :cond_40
    if-eqz v0, :cond_a3

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->X(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 226
    :goto_48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 229
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 230
    invoke-virtual {v3, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 231
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d;->v(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/d;->w(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "music_player"

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 238
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "music_player"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 239
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/music/model/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 242
    return-void

    .line 223
    :cond_a3
    sget v0, Lcom/tencent/mm/plugin/music/a$c;->default_icon_music:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->X(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_48
.end method

.method public static u(Lcom/tencent/mm/av/e;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 245
    const-string/jumbo v0, ""

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    .line 247
    if-nez v1, :cond_14

    .line 292
    :goto_13
    return-object v0

    .line 250
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 252
    iget v2, p0, Lcom/tencent/mm/av/e;->euv:I

    packed-switch v2, :pswitch_data_ae

    .line 281
    :pswitch_25
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_44

    .line 282
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 285
    iget v1, p0, Lcom/tencent/mm/av/e;->euL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_44
    :goto_44
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 254
    :pswitch_52
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v3, p0, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/jx$a;->bSx:Ljava/lang/String;

    .line 257
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bSz:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    .line 262
    :cond_74
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    .line 267
    :pswitch_81
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    .line 270
    :pswitch_8c
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    if-nez v0, :cond_94

    const-string/jumbo v0, ""

    goto :goto_44

    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    goto :goto_44

    .line 273
    :pswitch_97
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    if-nez v0, :cond_9f

    const-string/jumbo v0, ""

    goto :goto_44

    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    goto :goto_44

    .line 278
    :pswitch_a2
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    if-nez v0, :cond_aa

    const-string/jumbo v0, ""

    goto :goto_44

    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    goto :goto_44

    .line 252
    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_81
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_52
        :pswitch_8c
        :pswitch_97
        :pswitch_a2
        :pswitch_25
        :pswitch_25
        :pswitch_a2
        :pswitch_a2
    .end packed-switch
.end method

.method public static v(Lcom/tencent/mm/av/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 298
    iget v1, p0, Lcom/tencent/mm/av/e;->euv:I

    packed-switch v1, :pswitch_data_16

    .line 304
    :cond_d
    :goto_d
    return-object v0

    .line 300
    :pswitch_e
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_d

    .line 303
    :pswitch_12
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_d

    .line 298
    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method public static w(Lcom/tencent/mm/av/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/av/e;->euv:I

    packed-switch v0, :pswitch_data_32

    .line 325
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->default_music_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    .line 317
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->sns_music_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 319
    :pswitch_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->scan_music_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 321
    :pswitch_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$f;->shake_music_app:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 313
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_26
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_10
    .end packed-switch
.end method
