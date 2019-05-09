.class public final Lcom/tencent/mm/plugin/webwx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/modelvideo/t$a;


# static fields
.field private static rDA:I

.field private static rDB:I


# instance fields
.field private rDC:Lcom/tencent/mm/storage/bk;

.field private rDD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->rDA:I

    .line 50
    const/high16 v0, 0x1900000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->rDB:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDD:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lcom/tencent/mm/storage/bk;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "syncmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_3f

    :try_start_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bk;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_54

    .line 67
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 69
    return-void

    .line 66
    :catch_54
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task parse Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;)V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 46
    move v1, v6

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v0, v0, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v0, v0, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    iget-wide v4, v0, Lcom/tencent/mm/storage/bl;->ugr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/32 v8, 0x3f480

    cmp-long v3, v4, v8

    if-lez v3, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v1, v1, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgX()V

    :cond_35
    :goto_35
    return-void

    :cond_36
    iget-wide v4, v0, Lcom/tencent/mm/storage/bl;->gih:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_48

    iget-wide v4, v0, Lcom/tencent/mm/storage/bl;->gih:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v8, 0x384

    cmp-long v3, v4, v8

    if-ltz v3, :cond_2f3

    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/bl;->bIt:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_61

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v1

    if-eqz v1, :cond_82

    :cond_61
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msg not exit or cleaned, msgLocalId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/storage/bl;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v1, v1, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgX()V

    goto :goto_35

    :cond_82
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "statusNotify sendCommand DownloadFile user:%s, msgSvrId:%d, msgLocalId:%d, path:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-eqz v1, :cond_156

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_e0

    move v1, v6

    :goto_c2
    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v4

    if-nez v4, :cond_ce

    if-eqz v1, :cond_ce

    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->rDB:I

    if-le v1, v4, :cond_ee

    :cond_ce
    move v1, v11

    :goto_cf
    if-ne v1, v11, :cond_2e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v1, v1, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    :goto_db
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgX()V

    goto/16 :goto_35

    :cond_e0
    const-string/jumbo v4, ".msg.img.$length"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_c2

    :cond_ee
    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->rDA:I

    if-le v1, v4, :cond_10f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10f

    const-string/jumbo v3, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_cf

    :cond_10f
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->chat_img_from_bg_mask:I

    new-instance v9, Lcom/tencent/mm/plugin/webwx/a/a$4;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/webwx/a/a$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    move v1, v10

    goto/16 :goto_cf

    :cond_156
    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_16e

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_16e

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_1e2

    :cond_16e
    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/modelvideo/s;->ebK:I

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0xc7

    if-eq v1, v4, :cond_182

    if-eqz v3, :cond_182

    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->rDB:I

    if-le v3, v1, :cond_185

    :cond_182
    move v1, v11

    goto/16 :goto_cf

    :cond_185
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->rDA:I

    if-le v3, v1, :cond_1a7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a7

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload video too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_cf

    :cond_1a7
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload video, totalLen:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDD:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto/16 :goto_cf

    :cond_1e2
    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-eqz v1, :cond_2d0

    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-eqz v1, :cond_1f5

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_20f

    :cond_1f5
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "appMsg not support, subType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez v1, :cond_20c

    move v1, v6

    :goto_200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_cf

    :cond_20c
    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    goto :goto_200

    :cond_20f
    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-nez v1, :cond_235

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "parse msgContent error, %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_227
    :goto_227
    if-nez v1, :cond_27d

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "attachInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    goto/16 :goto_cf

    :cond_235
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_269

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_269

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "msgContent format error, %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v8, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    :cond_269
    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-nez v1, :cond_227

    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    goto :goto_227

    :cond_27d
    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v1

    if-nez v1, :cond_290

    cmp-long v1, v4, v12

    if-eqz v1, :cond_290

    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->rDB:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_293

    :cond_290
    move v1, v11

    goto/16 :goto_cf

    :cond_293
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->rDA:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_2b8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2b8

    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "autoDownload attach too big, totalLen:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_cf

    :cond_2b8
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload attach, totalLen:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    move v1, v10

    goto/16 :goto_cf

    :cond_2d0
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msgType not support:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto/16 :goto_cf

    :cond_2e8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/bl;->gih:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    goto/16 :goto_db

    :cond_2f3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .registers 8

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/storage/bl;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bl;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/storage/bl;->bIt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/bl;->ugr:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v1, v1, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgX()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .registers 8

    .prologue
    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v0, v0, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v0, v0, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bl;

    iget-wide v2, v0, Lcom/tencent/mm/storage/bl;->bIt:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    iget-object v1, v1, Lcom/tencent/mm/storage/bk;->uCE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgY()V

    :cond_26
    return-void

    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private cgY()V
    .registers 4

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDC:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->toByteArray()[B

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "syncmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_28

    .line 289
    :goto_27
    return-void

    .line 287
    :catch_28
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task to file Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 10

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDD:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 294
    if-nez v0, :cond_d

    .line 312
    :cond_c
    :goto_c
    return-void

    .line 297
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_c

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-nez v2, :cond_21

    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_4c

    .line 303
    :cond_21
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download video end: %d, status:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->gV(J)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDD:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 309
    :cond_4c
    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_c

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->rDD:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public final cgX()V
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/a/a$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final gU(J)V
    .registers 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuD:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    if-nez v0, :cond_24

    .line 80
    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "autoSyncState close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_23
    return-void

    .line 83
    :cond_24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_23
.end method

.method public final gV(J)V
    .registers 6

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 316
    if-nez p1, :cond_22

    if-nez p2, :cond_22

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    if-eqz v0, :cond_22

    .line 317
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 318
    iget-wide v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;->gV(J)V

    .line 320
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download attach end: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_22
    return-void
.end method
