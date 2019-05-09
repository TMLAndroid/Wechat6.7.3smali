.class public abstract Lcom/tencent/mm/plugin/wenote/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rFq:Ljava/lang/String;

.field public static rFr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static rFu:Z

.field public static rFv:Ljava/lang/String;

.field private static rFw:Ljava/lang/String;

.field private static rFx:Ljava/lang/String;

.field public static rFy:Ljava/lang/String;

.field public static rFz:Ljava/lang/String;


# instance fields
.field public rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

.field public rFk:Lcom/tencent/mm/plugin/fav/a/g;

.field public rFl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public rFm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rFn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public rFo:Ljava/lang/String;

.field public rFp:Ljava/lang/String;

.field public rFs:Z

.field public rFt:Lcom/tencent/mm/protocal/c/yj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFq:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFr:Ljava/util/HashMap;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFu:Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFv:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFw:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFx:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFy:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    .line 52
    const-string/jumbo v0, "WeNote_0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFo:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFp:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFs:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFt:Lcom/tencent/mm/protocal/c/yj;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/yj;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;",
            "Lcom/tencent/mm/protocal/c/xv;",
            ")",
            "Lcom/tencent/mm/protocal/c/yj;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 390
    new-instance v8, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 392
    if-eqz p2, :cond_2b

    .line 393
    invoke-virtual {v7, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 414
    if-eqz v6, :cond_13

    .line 415
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGH:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_70

    .line 418
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGH:Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 394
    :cond_2b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQN()Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 397
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 398
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 399
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 401
    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 402
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    .line 405
    if-nez v3, :cond_6c

    .line 406
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 408
    :cond_6c
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_f

    .line 421
    :cond_70
    new-instance v10, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 422
    new-instance v0, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    .line 423
    new-instance v1, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    .line 425
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xx;->EL(I)Lcom/tencent/mm/protocal/c/xx;

    .line 426
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xw;->c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;

    .line 427
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->a(Lcom/tencent/mm/protocal/c/xw;)Lcom/tencent/mm/protocal/c/xv;

    .line 429
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    .line 430
    packed-switch v0, :pswitch_data_1fc

    .line 522
    :cond_8e
    :goto_8e
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 528
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 432
    :pswitch_98
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v1, v6

    .line 433
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/p;

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGK:Ljava/lang/String;

    .line 435
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-object v2, v6

    .line 436
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/p;->kgC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_be

    .line 437
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->bTY:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 444
    :goto_b9
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_8e

    .line 440
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 441
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 442
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_b9

    .line 448
    :pswitch_e0
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v0, v6

    .line 450
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 451
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 452
    new-instance v1, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 453
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->ekZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yc;->Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 454
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yc;->z(D)Lcom/tencent/mm/protocal/c/yc;

    .line 455
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/yc;->y(D)Lcom/tencent/mm/protocal/c/yc;

    .line 456
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yc;->EM(I)Lcom/tencent/mm/protocal/c/yc;

    .line 457
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/s;->lFn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yc;->Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;

    .line 458
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 459
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 460
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xw;->a(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/xw;

    goto/16 :goto_8e

    .line 464
    :pswitch_11a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v0, v6

    .line 466
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 467
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->bTY:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 469
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGz:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_8e

    .line 477
    :pswitch_141
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v0, v6

    .line 479
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 480
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->bTY:Ljava/lang/String;

    .line 482
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    .line 484
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 485
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->bNN:I

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 486
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 488
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGz:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_8e

    .line 492
    :pswitch_16e
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move-object v0, v6

    .line 494
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 495
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_19a

    .line 500
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bAT()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    .line 504
    :goto_193
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGz:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_8e

    .line 502
    :cond_19a
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_193

    .line 508
    :pswitch_19f
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFu:Z

    if-nez v0, :cond_1b8

    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFu:Z

    .line 512
    :cond_1b8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 513
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 514
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    move-object v0, v6

    .line 515
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 516
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 518
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_8e

    .line 519
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_8e

    .line 530
    :cond_1f5
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 531
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 532
    return-object v8

    .line 430
    :pswitch_data_1fc
    .packed-switch 0x1
        :pswitch_19f
        :pswitch_98
        :pswitch_e0
        :pswitch_141
        :pswitch_11a
        :pswitch_16e
    .end packed-switch
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 535
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "do WNNoteBase.setExtraInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14c

    .line 537
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v3

    .line 538
    :goto_16
    if-ge v2, v4, :cond_14c

    .line 539
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 540
    if-lez v2, :cond_62

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 542
    const/4 v1, 0x0

    .line 543
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_4e

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4e

    .line 544
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 546
    :cond_4e
    if-eqz v1, :cond_62

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    if-eqz v5, :cond_62

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 547
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    .line 551
    :cond_62
    if-lez v2, :cond_7e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 552
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 553
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 538
    :cond_7a
    :goto_7a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 557
    :cond_7e
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "datalist.get[%d].type = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    .line 559
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12f

    .line 560
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 562
    const/16 v6, 0x100

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 563
    invoke-static {v6}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 565
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 566
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    .line 569
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    .line 571
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_eb

    if-nez v6, :cond_eb

    const-string/jumbo v6, "WeNoteHtmlFile"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_eb

    .line 572
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 578
    :cond_eb
    :goto_eb
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    .line 580
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 581
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "thumbPath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 584
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->XK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 585
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/xv;->XL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 586
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7a

    .line 591
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_7a

    .line 575
    :cond_12f
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath not exist, %s not exist!"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_eb

    .line 595
    :cond_13d
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "thumbPath not exist, pathname:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7a

    .line 600
    :cond_14c
    return-void
.end method


# virtual methods
.method public Up(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 604
    return-void
.end method

.method public final Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 650
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 651
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, dataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 665
    :goto_13
    return-object v0

    .line 654
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 655
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 656
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, can not find editorId by dataId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 657
    goto :goto_13

    .line 660
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 661
    if-nez v1, :cond_4a

    .line 662
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "getFavDataItemByDataId, can not find item by editorId: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 663
    goto :goto_13

    .line 665
    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGH:Lcom/tencent/mm/protocal/c/xv;

    goto :goto_13
.end method

.method public abstract a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V
.end method

.method public abstract aZ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
.end method

.method public final b(Lcom/tencent/mm/h/a/ku;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 348
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    if-nez v0, :cond_10

    .line 349
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, opertionevent.data is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_f
    :goto_f
    return-void

    .line 352
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ku$a;->bTN:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 357
    if-nez v0, :cond_28

    .line 358
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 361
    :cond_28
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    packed-switch v0, :pswitch_data_dc

    :pswitch_40
    goto :goto_f

    .line 365
    :pswitch_41
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->bb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 370
    :pswitch_49
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 375
    :pswitch_51
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->ba(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 379
    :pswitch_59
    iget-object v0, p1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->kgC:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    if-nez v1, :cond_87

    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "goToVideoPlay, favData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_87
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/xv;)V

    :cond_8a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v3, :cond_d0

    const-string/jumbo v3, "key_detail_info_id"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_99
    const-string/jumbo v3, "key_detail_fav_path"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_fav_thumb_path"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_fav_video_duration"

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_statExtStr"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_video_show_download_status"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_f

    :cond_d0
    const-string/jumbo v3, "key_detail_info_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_99

    .line 362
    nop

    :pswitch_data_dc
    .packed-switch 0x2
        :pswitch_41
        :pswitch_51
        :pswitch_40
        :pswitch_49
        :pswitch_59
    .end packed-switch
.end method

.method public abstract ba(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract bb(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
.end method

.method public chv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 668
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final df(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/w;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/w;-><init>()V

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 79
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    .line 81
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 82
    const-string/jumbo v1, "-1"

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    .line 84
    :cond_29
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 85
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "Note: DataItem.htmlid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->y(JLjava/lang/String;)V

    .line 345
    :goto_51
    return-void

    .line 92
    :cond_52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_51

    .line 97
    :cond_56
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cc

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 101
    :try_start_71
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rGZ:Ljava/lang/String;

    .line 102
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rGZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->UA(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7c} :catch_4d3

    move-result-object v1

    .line 103
    :try_start_7d
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "local html file exist,dataid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/d;->rFr:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rGZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_95} :catch_be

    .line 118
    :goto_95
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "dealWNNoteInfo,WeNoteHtmlFile, cdnurl is null :%B, cdnkey is null : %B "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 119
    goto/16 :goto_a

    .line 107
    :catch_be
    move-exception v2

    .line 108
    :goto_bf
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_95

    .line 113
    :cond_cc
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/xv;)V

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHb:Z

    .line 115
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "local html file not exist,download htmlfile,dataid: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_95

    .line 122
    :cond_ee
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    .line 125
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFo:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WeNote_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v2, v1, :cond_183

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_11f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFo:Ljava/lang/String;

    .line 129
    :cond_129
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    .line 130
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v1, :sswitch_data_4d8

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-lez v1, :cond_a

    .line 315
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 318
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->rGI:Ljava/lang/String;

    .line 319
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    .line 320
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->kgC:Ljava/lang/String;

    .line 321
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->rGJ:Z

    .line 325
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->bTY:Ljava/lang/String;

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->gum:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->favorite_record_no_support_type:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->title:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->favorite_oldversion_content:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->content:Ljava/lang/String;

    .line 329
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 127
    :cond_183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11f

    .line 132
    :sswitch_188
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 133
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1ec

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1ec

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 138
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    goto/16 :goto_a

    .line 141
    :cond_1ec
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 142
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->rGI:Ljava/lang/String;

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 144
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 150
    :sswitch_200
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 151
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGI:Ljava/lang/String;

    .line 152
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->type:I

    .line 153
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->kgC:Ljava/lang/String;

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_bigthumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23d

    .line 163
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V

    .line 166
    :cond_23d
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25b

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGJ:Z

    .line 168
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    :goto_249
    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->bTY:Ljava/lang/String;

    .line 175
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGK:Ljava/lang/String;

    .line 176
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 170
    :cond_25b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/xv;)V

    .line 171
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/p;->rGJ:Z

    .line 172
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_249

    .line 184
    :sswitch_26b
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2f6

    .line 185
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_284

    move-object v1, v2

    .line 187
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->oeK:Z

    .line 192
    :cond_284
    :goto_284
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGI:Ljava/lang/String;

    .line 193
    const/4 v1, 0x4

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->type:I

    .line 194
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->kgC:Ljava/lang/String;

    .line 195
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2fc

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2fc

    .line 200
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGJ:Z

    .line 201
    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/d;->rFv:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->gum:Ljava/lang/String;

    .line 202
    iget v7, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->ck(J)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    .line 211
    :goto_2b2
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->bTY:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v7, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->ck(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGX:Ljava/lang/String;

    .line 213
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->bNN:I

    .line 214
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v7, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v7, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v1, v1, Lcom/tencent/mm/h/a/gf$b;->ret:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->bNM:I

    .line 215
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGz:Ljava/lang/String;

    .line 216
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 190
    :cond_2f6
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    goto :goto_284

    .line 205
    :cond_2fc
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/xv;)V

    .line 207
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGJ:Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->favorite_wenote_voice_downloading:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGY:Ljava/lang/String;

    .line 209
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b2

    .line 222
    :sswitch_318
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/r;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/c/yc;->lat:D

    double-to-float v2, v8

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->bRt:F

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/c/yc;->lng:D

    double-to-float v2, v8

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->epo:F

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->bRv:I

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->rGS:Ljava/lang/String;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->rGT:Ljava/lang/String;

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->rGU:Ljava/lang/String;

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    .line 231
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGI:Ljava/lang/String;

    .line 232
    const/4 v7, 0x3

    iput v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->type:I

    .line 233
    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->kgC:Ljava/lang/String;

    .line 234
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGJ:Z

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->rGT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->lFn:Ljava/lang/String;

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->rGS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->ekZ:Ljava/lang/String;

    .line 238
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->bRt:F

    float-to-double v8, v0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->lat:D

    .line 239
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->epo:F

    float-to-double v8, v0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->lng:D

    .line 240
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/r;->bRv:I

    int-to-double v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->rGV:D

    .line 241
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/s;->bTY:Ljava/lang/String;

    .line 242
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 247
    :sswitch_38a
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    .line 248
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGI:Ljava/lang/String;

    .line 249
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->type:I

    .line 250
    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->kgC:Ljava/lang/String;

    .line 251
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e4

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e4

    .line 254
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGJ:Z

    .line 255
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->bTY:Ljava/lang/String;

    .line 261
    :goto_3b1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Uv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->gum:Ljava/lang/String;

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->title:Ljava/lang/String;

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGz:Ljava/lang/String;

    .line 265
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d6

    .line 266
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-float v0, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ar(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->content:Ljava/lang/String;

    .line 268
    :cond_3d6
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 257
    :cond_3e4
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->rGJ:Z

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b1

    .line 273
    :sswitch_3f1
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 275
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGI:Ljava/lang/String;

    .line 276
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 277
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->kgC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->kgC:Ljava/lang/String;

    .line 278
    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGH:Lcom/tencent/mm/protocal/c/xv;

    .line 279
    if-eqz v0, :cond_409

    .line 280
    iget v1, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 282
    :cond_409
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v7

    .line 284
    iput-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    .line 285
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_442

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_442

    .line 286
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46d

    .line 287
    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/ui/c;->CU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_442

    .line 290
    :try_start_431
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_442
    .catch Ljava/lang/Exception; {:try_start_431 .. :try_end_442} :catch_45f

    .line 301
    :cond_442
    :goto_442
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_490

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_490

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGJ:Z

    .line 308
    :goto_451
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 292
    :catch_45f
    move-exception v1

    .line 293
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_442

    .line 297
    :cond_46d
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_442

    .line 305
    :cond_490
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGJ:Z

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_451

    .line 336
    :cond_49d
    if-eqz v3, :cond_4ab

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4ab

    .line 337
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 339
    :cond_4ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4c4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    .line 343
    :cond_4c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    .line 107
    :catch_4d3
    move-exception v2

    move-object v1, v3

    goto/16 :goto_bf

    .line 130
    nop

    :sswitch_data_4d8
    .sparse-switch
        0x1 -> :sswitch_188
        0x2 -> :sswitch_200
        0x3 -> :sswitch_26b
        0x4 -> :sswitch_3f1
        0x6 -> :sswitch_318
        0x8 -> :sswitch_38a
        0x14 -> :sswitch_26b
    .end sparse-switch
.end method

.method public abstract n(Lcom/tencent/mm/protocal/c/xv;)V
.end method
