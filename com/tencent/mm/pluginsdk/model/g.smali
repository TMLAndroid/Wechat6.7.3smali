.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nwJ:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->nwJ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static VK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;
    .registers 5

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 311
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 314
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 315
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 788
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 789
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 790
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 791
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 792
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 793
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 794
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 796
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 800
    :goto_42
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 801
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 802
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 803
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 804
    return-object v0

    .line 798
    :cond_55
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_42
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 809
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 810
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 811
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 812
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 813
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 814
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 815
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 817
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 818
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 819
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 820
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 821
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 824
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 827
    :cond_59
    return-object v1
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    .line 399
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->lq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_14
    return-object v0

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;I)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 292
    new-instance v1, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 293
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 294
    const/4 v0, 0x0

    .line 295
    if-ne p3, v3, :cond_24

    .line 296
    sget v0, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_16
    :goto_16
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 303
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    return v3

    .line 297
    :cond_24
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2e

    .line 298
    sget v0, Lcom/tencent/mm/R$l;->app_pay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 299
    :cond_2e
    const/4 v2, 0x3

    if-ne p3, v2, :cond_16

    .line 300
    sget v0, Lcom/tencent/mm/R$l;->app_special:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 238
    if-eqz p1, :cond_a

    if-nez p2, :cond_1c

    .line 239
    :cond_a
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-eqz p1, :cond_1b

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 288
    :cond_1b
    :goto_1b
    return v1

    .line 247
    :cond_1c
    invoke-static {p2}, Lcom/tencent/mm/storage/bi;->ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 250
    new-instance v0, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v3

    if-nez v3, :cond_ad

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_4c
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_92

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_92

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_92
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    move v1, v2

    .line 285
    :cond_a6
    :goto_a6
    if-nez p3, :cond_1b

    .line 286
    invoke-static {v4, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Z)I

    goto/16 :goto_1b

    .line 250
    :cond_ad
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_4c

    .line 251
    :cond_cd
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 252
    new-instance v3, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    if-eqz p3, :cond_14d

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    :goto_f6
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_136

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_136
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    move v0, v2

    :goto_14a
    move v1, v0

    goto/16 :goto_a6

    :cond_14d
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17f

    const/4 v0, 0x0

    :goto_16f
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_172
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_192

    move v0, v1

    goto :goto_14a

    :cond_17f
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_16f

    :cond_188
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_172

    :cond_192
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->DC(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_f6

    .line 253
    :cond_1ac
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 254
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    goto/16 :goto_a6

    .line 255
    :cond_1b8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_35c

    .line 256
    const/4 v3, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_1d1

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    :cond_1d1
    if-eqz v3, :cond_1d9

    iget-wide v6, v3, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_1e9

    :cond_1d9
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_1e9

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    :cond_1e9
    if-nez v3, :cond_1fc

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_image_not_exists:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_a6

    :cond_1fc
    new-instance v0, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v6

    if-eqz v6, :cond_265

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v6

    iget v7, v6, Lcom/tencent/mm/as/e;->ebK:I

    iget v6, v6, Lcom/tencent/mm/as/e;->offset:I

    if-le v7, v6, :cond_265

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SERVERID://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_265
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b7

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_2b7
    if-eqz p3, :cond_30e

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_4c6

    iget v0, v3, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_4c6

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget v3, v3, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    :goto_2cd
    iget v3, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v2, :cond_326

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v3

    if-eqz v3, :cond_324

    move v3, v2

    :goto_2d8
    iget-object v6, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_34c

    if-ne v3, v2, :cond_30e

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_30e
    :goto_30e
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    move v1, v2

    goto/16 :goto_a6

    :cond_324
    move v3, v1

    goto :goto_2d8

    :cond_326
    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v3

    if-nez v3, :cond_32e

    move v3, v1

    goto :goto_2d8

    :cond_32e
    invoke-static {v0}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34a

    move v3, v1

    goto :goto_2d8

    :cond_34a
    move v3, v2

    goto :goto_2d8

    :cond_34c
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30e

    .line 257
    :cond_35c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_368

    .line 258
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v1

    goto/16 :goto_a6

    .line 259
    :cond_368
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_374

    .line 260
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v1

    goto/16 :goto_a6

    .line 261
    :cond_374
    if-eqz p3, :cond_385

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v3, 0x13000031

    if-ne v0, v3, :cond_385

    .line 262
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;I)Z

    move-result v1

    goto/16 :goto_1b

    .line 263
    :cond_385
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_391

    .line 264
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/g;->c(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    goto/16 :goto_a6

    .line 265
    :cond_391
    if-eqz p3, :cond_3a5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_39f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_3a5

    .line 266
    :cond_39f
    invoke-static {p0, p1, v4, v2}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;I)Z

    move-result v1

    goto/16 :goto_a6

    .line 267
    :cond_3a5
    if-eqz p3, :cond_3b6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v3, 0x19000031

    if-ne v0, v3, :cond_3b6

    .line 268
    invoke-static {p0, p1, v4, v9}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;I)Z

    move-result v1

    goto/16 :goto_a6

    .line 269
    :cond_3b6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-eqz v0, :cond_49b

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_452

    iget v0, v3, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v0

    if-eqz v0, :cond_452

    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c3

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_43b
    move-object v0, v1

    :goto_43c
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    move v1, v2

    goto/16 :goto_a6

    :cond_452
    if-eqz v3, :cond_490

    iget-object v0, v3, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_490

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v3, v3, Lcom/tencent/mm/storage/bi$a;->uCa:Ljava/lang/String;

    const-string/jumbo v6, "openim_card_type_name"

    sget-object v7, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/openim/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_484

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_friend_card_personal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_47f
    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    goto :goto_43c

    :cond_484
    const-string/jumbo v3, "[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47f

    :cond_490
    sget v0, Lcom/tencent/mm/R$l;->app_friend_card_personal:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    goto :goto_43c

    .line 271
    :cond_49b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_4b5

    .line 272
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_4af

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_a6

    .line 275
    :cond_4af
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/g;->b(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v1

    goto/16 :goto_a6

    .line 278
    :cond_4b5
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 279
    if-eqz p3, :cond_a6

    .line 280
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;I)Z

    move-result v1

    goto/16 :goto_a6

    :cond_4c3
    move-object v0, v1

    goto/16 :goto_43c

    :cond_4c6
    move-object v0, v3

    goto/16 :goto_2cd
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/h/a/cj;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 131
    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p0, :cond_20

    .line 132
    :cond_f
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v4, v2

    .line 225
    :cond_1f
    :goto_1f
    return v4

    .line 139
    :cond_20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_1ce

    goto :goto_24

    :sswitch_42
    sget v4, Lcom/tencent/mm/R$l;->app_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_24

    :sswitch_4c
    sget v4, Lcom/tencent/mm/R$l;->app_pic:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_24

    :sswitch_59
    sget v4, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_24

    :sswitch_66
    sget v4, Lcom/tencent/mm/R$l;->app_unknown_msg:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_24

    .line 141
    :cond_73
    invoke-static {p2}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    .line 143
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_da

    if-nez p5, :cond_da

    .line 144
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 146
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v1

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    if-eqz v2, :cond_ad

    iget-object v1, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_ad

    .line 148
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    goto/16 :goto_1f

    .line 150
    :cond_ad
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/yx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->VK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v7, v1, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 154
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v4

    goto/16 :goto_1f

    .line 157
    :cond_d4
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    goto/16 :goto_1f

    .line 160
    :cond_da
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 161
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/yx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yx;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    .line 162
    if-eqz p0, :cond_122

    .line 163
    if-eqz v0, :cond_16b

    .line 164
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 165
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->bS(J)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    sget v1, Lcom/tencent/mm/R$l;->record_chatroom_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    .line 201
    :cond_10f
    :goto_10f
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "title %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_122
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->VK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v7, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 209
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    if-eqz v0, :cond_1bd

    move v1, v3

    .line 210
    goto :goto_137

    .line 169
    :cond_14b
    invoke-static {p2}, Lcom/tencent/mm/ai/a/e;->lu(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_10f

    .line 171
    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    sget v5, Lcom/tencent/mm/R$l;->favorite_record_chat_title:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_10f

    .line 175
    :cond_16b
    invoke-static {p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    sget v1, Lcom/tencent/mm/R$l;->record_chatroom_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_10f

    .line 194
    :cond_17f
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p2}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    sget v4, Lcom/tencent/mm/R$l;->favorite_record_chatroom_title:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_10f

    .line 199
    :cond_1a0
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    sget v1, Lcom/tencent/mm/R$l;->favorite_record_chat_title:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_10f

    :cond_1bd
    move v4, v2

    .line 216
    goto/16 :goto_137

    .line 218
    :cond_1c0
    if-eqz v1, :cond_1f

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-lez v0, :cond_1f

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_1f

    .line 139
    :sswitch_data_1ce
    .sparse-switch
        0x1 -> :sswitch_42
        0x3 -> :sswitch_4c
        0x2b -> :sswitch_59
        0x31 -> :sswitch_66
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 656
    new-instance v2, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 657
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 659
    new-instance v3, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 661
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 662
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 663
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 664
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 665
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 669
    :goto_46
    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 670
    if-nez v4, :cond_63

    .line 671
    const-string/jumbo v1, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "video info null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 733
    :goto_5d
    return v0

    .line 667
    :cond_5e
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_46

    .line 675
    :cond_63
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v6

    if-le v5, v6, :cond_85

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_5d

    .line 681
    :cond_85
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/u;->og(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_5d

    .line 686
    :cond_9c
    iget v0, v4, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 687
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 689
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 690
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 691
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 692
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 693
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 696
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 699
    :cond_e1
    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 700
    iget v0, v4, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 702
    if-eqz p2, :cond_113

    .line 703
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 704
    if-eqz v2, :cond_168

    .line 705
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 706
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 712
    :cond_113
    :goto_113
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v2, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    .line 714
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 716
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 718
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    .line 719
    if-eqz v0, :cond_165

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_165

    .line 720
    new-instance v2, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    .line 722
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    .line 723
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    .line 724
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    .line 725
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    .line 726
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dSR:Ljava/lang/String;

    .line 727
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dSU:Ljava/lang/String;

    .line 728
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/xy;->dSV:Ljava/lang/String;

    .line 729
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    .line 731
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xy;)Lcom/tencent/mm/protocal/c/xv;

    :cond_165
    move v0, v1

    .line 733
    goto/16 :goto_5d

    .line 708
    :cond_168
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113
.end method

.method private static ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    new-instance v1, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    .line 321
    if-nez p0, :cond_d

    move-object v0, v1

    .line 373
    :goto_c
    return-object v0

    .line 324
    :cond_d
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_f9

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->XZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_76

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 338
    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_a6

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    .line 356
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_bd

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    .line 360
    if-nez v0, :cond_ba

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/tencent/mm/model/bd$b;->userId:Ljava/lang/String;

    .line 364
    :cond_ba
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 367
    :cond_bd
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/xx;->EL(I)Lcom/tencent/mm/protocal/c/xx;

    .line 368
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/xx;->hi(J)Lcom/tencent/mm/protocal/c/xx;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Yd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 370
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Yb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    :cond_f1
    move-object v0, v1

    .line 373
    goto/16 :goto_c

    .line 329
    :cond_f4
    const-string/jumbo v0, ""

    goto/16 :goto_3b

    .line 347
    :cond_f9
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->XZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Ya(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->Yc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    goto :goto_a6
.end method

.method private static ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 410
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v4, :cond_42

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 412
    :cond_19
    const-string/jumbo v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_2a
    return-object v0

    .line 414
    :cond_2b
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 417
    :cond_42
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method private static b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 406
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->nwJ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xx;->createTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;Z)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 832
    new-instance v4, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 833
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 835
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 836
    if-nez v0, :cond_1a

    .line 838
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1287
    :goto_19
    return v0

    .line 842
    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 843
    if-nez v5, :cond_28

    .line 844
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 845
    goto :goto_19

    .line 848
    :cond_28
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xx;->Ye(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 849
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xx;->Yg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 851
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz p3, :cond_5b

    .line 853
    sget v0, Lcom/tencent/mm/R$l;->app_game:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 854
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 855
    goto :goto_19

    .line 858
    :cond_5b
    iget v0, v5, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_7b2

    .line 1281
    :cond_60
    :pswitch_60
    if-eqz p3, :cond_7a5

    .line 1282
    sget v0, Lcom/tencent/mm/R$l;->app_special:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1283
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1284
    goto :goto_19

    .line 861
    :pswitch_77
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 862
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 863
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 864
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 865
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 866
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 867
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 869
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 870
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 871
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 872
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 873
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d1

    .line 876
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 879
    :cond_d1
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    move v0, v3

    .line 881
    goto/16 :goto_19

    .line 885
    :pswitch_e7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 886
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 887
    goto/16 :goto_19

    .line 890
    :cond_f9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 891
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 892
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 893
    if-eqz v0, :cond_116

    .line 894
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 896
    :cond_116
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 898
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 900
    :cond_129
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 901
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 902
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 903
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 905
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 906
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 907
    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 908
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 909
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 910
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 911
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17c

    .line 913
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 916
    :cond_17c
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    move v0, v3

    .line 918
    goto/16 :goto_19

    .line 922
    :pswitch_192
    const/4 v0, 0x7

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 923
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 925
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 926
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 927
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 928
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 929
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d7

    .line 932
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 935
    :cond_1d7
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    move v0, v3

    .line 937
    goto/16 :goto_19

    .line 941
    :pswitch_1ed
    const/4 v0, 0x4

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 942
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 944
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 945
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 946
    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 947
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_237

    .line 948
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 949
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 950
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_237

    .line 952
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 955
    :cond_237
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    move v0, v3

    .line 957
    goto/16 :goto_19

    .line 960
    :pswitch_24d
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_303

    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_303

    .line 961
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xx;->Yf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 962
    const/4 v0, 0x5

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 963
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 965
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 966
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 967
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a8

    .line 968
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 969
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a8

    .line 972
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 975
    :cond_2a8
    new-instance v0, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 976
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2ba

    .line 977
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yy;->YD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 979
    :cond_2ba
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c7

    .line 980
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yy;->YE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 982
    :cond_2c7
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d4

    .line 983
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 985
    :cond_2d4
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e1

    .line 986
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yy;->YH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 988
    :cond_2e1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v2

    if-lez v2, :cond_2ed

    .line 989
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/yy;->ER(I)Lcom/tencent/mm/protocal/c/yy;

    .line 990
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/xw;

    .line 992
    :cond_2ed
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 993
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    move v0, v3

    .line 994
    goto/16 :goto_19

    .line 996
    :cond_303
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_empty_url:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 997
    if-eqz p3, :cond_321

    .line 998
    sget v0, Lcom/tencent/mm/R$l;->app_special:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 999
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1000
    goto/16 :goto_19

    :cond_321
    move v0, v2

    .line 1002
    goto/16 :goto_19

    .line 1005
    :pswitch_324
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_336

    .line 1006
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1007
    goto/16 :goto_19

    .line 1009
    :cond_336
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1010
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1011
    if-eqz v0, :cond_34c

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1014
    :cond_34c
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1015
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1016
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_370

    .line 1019
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1021
    :cond_370
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_379

    .line 1022
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1024
    :cond_379
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1025
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1026
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1028
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1029
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1030
    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 1031
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c8

    .line 1032
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1033
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c8

    .line 1036
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1039
    :cond_3c8
    if-eqz p3, :cond_3e3

    .line 1040
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1041
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1042
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1043
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1044
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1047
    :cond_3e3
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    move v0, v3

    .line 1049
    goto/16 :goto_19

    .line 1052
    :pswitch_3f9
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v0, :cond_405

    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_414

    .line 1053
    :cond_405
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 1061
    :cond_40b
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1062
    goto/16 :goto_19

    .line 1055
    :cond_414
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_40b

    .line 1056
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1057
    goto/16 :goto_19

    .line 1066
    :pswitch_426
    new-instance v0, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    .line 1067
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1068
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1069
    iget v1, v5, Lcom/tencent/mm/ae/g$a;->dQY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    .line 1070
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1071
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1072
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/xw;

    .line 1074
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1075
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1076
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1077
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1078
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1079
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1081
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1082
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1083
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49e

    .line 1084
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1085
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49e

    .line 1088
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1091
    :cond_49e
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    move v0, v3

    .line 1094
    goto/16 :goto_19

    .line 1099
    :pswitch_4b4
    new-instance v0, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    .line 1100
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ys;->Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    .line 1101
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    .line 1102
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dRc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ys;->YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    .line 1103
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ys;->YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    .line 1104
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/xw;

    .line 1106
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1107
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1108
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1109
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1110
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1111
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1113
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1114
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1115
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_527

    .line 1116
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_527

    .line 1120
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1123
    :cond_527
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    move v0, v3

    .line 1125
    goto/16 :goto_19

    .line 1129
    :pswitch_53d
    new-instance v0, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    .line 1130
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1131
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1132
    iget v1, v5, Lcom/tencent/mm/ae/g$a;->dRe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    .line 1133
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dRf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1134
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    .line 1135
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/xw;

    .line 1137
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1138
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1139
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1140
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1141
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1142
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1144
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1145
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1146
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b5

    .line 1147
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1148
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b5

    .line 1151
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1154
    :cond_5b5
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    move v0, v3

    .line 1156
    goto/16 :goto_19

    .line 1161
    :pswitch_5cb
    iget v0, v5, Lcom/tencent/mm/ae/g$a;->dTa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e8

    if-eqz p3, :cond_5e8

    .line 1162
    sget v0, Lcom/tencent/mm/R$l;->app_not_show:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1163
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1164
    goto/16 :goto_19

    .line 1167
    :cond_5e8
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1168
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1169
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1170
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1171
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1173
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_616

    .line 1175
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1177
    :cond_616
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61f

    .line 1178
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1181
    :cond_61f
    new-instance v0, Lcom/tencent/mm/protocal/c/xt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xt;-><init>()V

    .line 1182
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_630

    .line 1183
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/xt;->username:Ljava/lang/String;

    .line 1186
    :cond_630
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63c

    .line 1187
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/xt;->appId:Ljava/lang/String;

    .line 1190
    :cond_63c
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_648

    .line 1191
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    .line 1194
    :cond_648
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->dTa:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/xt;->type:I

    .line 1195
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->dTc:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/xt;->bOa:I

    .line 1196
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/xt;->bFw:Ljava/lang/String;

    .line 1197
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/xt;->sUv:Ljava/lang/String;

    .line 1198
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/xt;)Lcom/tencent/mm/protocal/c/xw;

    .line 1200
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1201
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1202
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1203
    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 1204
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a0

    .line 1205
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1206
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1207
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a0

    .line 1209
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1212
    :cond_6a0
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1213
    goto/16 :goto_19

    .line 1216
    :pswitch_6ac
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    if-eqz v0, :cond_71b

    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    const-string/jumbo v1, "<recordxml>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71b

    move v0, v3

    .line 1217
    :goto_6bc
    if-nez v0, :cond_775

    .line 1219
    new-instance v6, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1220
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1221
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1222
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1223
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1224
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1226
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 1227
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 1228
    iget-object v7, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v2, v7, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 1229
    iget-object v7, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    .line 1230
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    .line 1233
    if-eqz v5, :cond_71d

    .line 1234
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 1235
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6fe

    .line 1236
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1237
    goto/16 :goto_19

    :cond_71b
    move v0, v2

    .line 1216
    goto :goto_6bc

    .line 1242
    :cond_71d
    if-eqz v5, :cond_7ae

    .line 1243
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 1245
    :goto_721
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1247
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1248
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1249
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1250
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/c/xv;->hh(J)Lcom/tencent/mm/protocal/c/xv;

    .line 1251
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_769

    .line 1252
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_769

    .line 1256
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1259
    :cond_769
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1260
    goto/16 :goto_19

    .line 1264
    :cond_775
    :pswitch_775
    if-eqz p3, :cond_78d

    .line 1265
    sget v0, Lcom/tencent/mm/R$l;->favorite_wenote_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1266
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1267
    goto/16 :goto_19

    .line 1271
    :cond_78d
    :pswitch_78d
    if-eqz p3, :cond_60

    .line 1272
    sget v0, Lcom/tencent/mm/R$l;->app_product_card_ticket:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 1273
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1274
    goto/16 :goto_19

    .line 1286
    :cond_7a5
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 1287
    goto/16 :goto_19

    :cond_7ae
    move-object v0, v1

    goto/16 :goto_721

    .line 858
    nop

    :pswitch_data_7b2
    .packed-switch 0x1
        :pswitch_77
        :pswitch_e7
        :pswitch_192
        :pswitch_1ed
        :pswitch_24d
        :pswitch_324
        :pswitch_3f9
        :pswitch_60
        :pswitch_60
        :pswitch_426
        :pswitch_60
        :pswitch_60
        :pswitch_53d
        :pswitch_60
        :pswitch_60
        :pswitch_78d
        :pswitch_60
        :pswitch_60
        :pswitch_6ac
        :pswitch_4b4
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_775
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_5cb
        :pswitch_60
        :pswitch_60
        :pswitch_5cb
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 550
    new-instance v3, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 553
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 554
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_f0

    .line 558
    :try_start_19
    new-instance v5, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 559
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 560
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    .line 561
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    .line 562
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    .line 563
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 564
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/xw;

    .line 566
    new-instance v4, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 567
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 568
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 569
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 570
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 571
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 573
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 574
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 576
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 577
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 578
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c5

    .line 581
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 584
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXw:I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_d8} :catch_da

    move v0, v1

    .line 592
    :goto_d9
    return v0

    .line 588
    :catch_da
    move-exception v0

    .line 589
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    .line 592
    goto :goto_d9
.end method

.method private static c(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1293
    :try_start_2
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v5

    .line 1294
    iget-object v0, v5, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    .line 1296
    if-eqz v0, :cond_13a

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_1b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 1298
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1299
    new-instance v7, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 1302
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ac(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/xx;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 1303
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v8, v5, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/xx;->Yg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 1304
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/xx;->Yf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xx;

    .line 1306
    new-instance v8, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 1307
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1308
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1310
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->ad(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1311
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_117

    .line 1312
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v10

    if-nez v4, :cond_112

    const-string/jumbo v3, "@T"

    :goto_72
    invoke-static {v9, v10, v3}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1316
    :goto_79
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 1317
    new-instance v3, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 1318
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8f

    .line 1319
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/yy;->YD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 1321
    :cond_8f
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9c

    .line 1322
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/yy;->YE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 1324
    :cond_9c
    iget-object v9, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a9

    .line 1325
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 1327
    :cond_a9
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v0

    if-lez v0, :cond_b6

    .line 1328
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yy;->ER(I)Lcom/tencent/mm/protocal/c/yy;

    .line 1329
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/xw;

    .line 1331
    :cond_b6
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 1332
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 1334
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/xv;->XP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1335
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/xx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/xv;->XQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1336
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 1337
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    .line 1338
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_fa

    .line 1341
    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/xv;->XY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1344
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    .line 1346
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1347
    goto/16 :goto_1b

    .line 1312
    :cond_112
    const-string/jumbo v3, "@S"

    goto/16 :goto_72

    .line 1314
    :cond_117
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11b} :catch_11d

    goto/16 :goto_79

    .line 1354
    :catch_11d
    move-exception v0

    .line 1355
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_parse_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v1

    .line 1359
    :goto_141
    return v0

    .line 1348
    :cond_142
    if-nez v4, :cond_14c

    .line 1349
    :try_start_144
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14a} :catch_11d

    move v0, v1

    .line 1350
    goto :goto_141

    :cond_14c
    move v0, v2

    .line 1352
    goto :goto_141
.end method
