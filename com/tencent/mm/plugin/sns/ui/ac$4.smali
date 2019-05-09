.class final Lcom/tencent/mm/plugin/sns/ui/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;->a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRe:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 467
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->lnw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->dQL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    iget-object v12, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    iget-object v13, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->desc:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->lnw:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->dQL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->Ob(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v0, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/ax;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    if-nez v0, :cond_e4

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_7c
    if-nez v0, :cond_153

    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cdnUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->lnw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnThubmUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->dQL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$7;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/ac$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 468
    :goto_cd
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "removeRunnable showProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRd:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    if-nez v0, :cond_16b

    .line 474
    :goto_e3
    return-void

    .line 467
    :cond_e4
    iput-object v13, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iput-object v13, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    :cond_f0
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/model/ax;->ouz:Lcom/tencent/mm/protocal/c/awe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto/16 :goto_7c

    :cond_10c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->desc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_153

    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac$8;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/ac$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_cd

    :cond_153
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitInThread cost time %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cd

    .line 473
    :cond_16b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$4;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_e3
.end method
