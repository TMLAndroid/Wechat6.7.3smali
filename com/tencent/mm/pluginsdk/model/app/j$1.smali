.class final Lcom/tencent/mm/pluginsdk/model/app/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/j;->a(JLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic eoA:I

.field final synthetic eos:J

.field final synthetic eow:J

.field final synthetic eox:Ljava/lang/String;

.field final synthetic eoz:Ljava/lang/String;

.field final synthetic rUo:I

.field final synthetic rUp:Z

.field final synthetic rUq:Lcom/tencent/mm/pluginsdk/model/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUq:Lcom/tencent/mm/pluginsdk/model/app/j;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoz:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eow:J

    iput p7, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoA:I

    iput-object p8, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->dAA:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eox:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUo:I

    iput-boolean p11, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    .line 629
    if-eqz p2, :cond_7e

    .line 630
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eow:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 635
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 700
    :goto_7d
    return p2

    .line 642
    :cond_7e
    if-nez p4, :cond_82

    .line 643
    const/4 p2, 0x0

    goto :goto_7d

    .line 645
    :cond_82
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_1eb

    .line 646
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoz:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 646
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :goto_a9
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_2cc

    const/4 v0, -0x1

    :goto_b1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eow:J

    .line 680
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_2d0

    const-string/jumbo v0, ""

    :goto_fa
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_2d4

    const-string/jumbo v0, ""

    :goto_134
    aput-object v0, v1, v2

    .line 679
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 685
    if-eqz p4, :cond_1e1

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_1e1

    .line 691
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_2d8

    const/4 v0, -0x1

    :goto_150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eow:J

    .line 692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_2dc

    const-string/jumbo v0, ""

    :goto_199
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_2e0

    const-string/jumbo v0, ""

    :goto_1d3
    aput-object v0, v1, v2

    .line 691
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 699
    :cond_1e1
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 700
    const/4 p2, 0x0

    goto/16 :goto_7d

    .line 650
    :cond_1eb
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->dAA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 651
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21a

    .line 652
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "hy: appmsg %d has been deleted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const/4 p2, 0x0

    goto/16 :goto_7d

    .line 655
    :cond_21a
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "hy: %d current msg type is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eox:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 658
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUo:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_24e

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUo:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2be

    .line 660
    :cond_24e
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/as/g;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_258
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26d

    .line 665
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 668
    :cond_26d
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eos:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->dAA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x10

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->eoA:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 670
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 671
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->dAA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    const-wide/16 v4, 0x13

    :goto_2b6
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_a9

    .line 662
    :cond_2be
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$1;->rUp:Z

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_258

    .line 671
    :cond_2c9
    const-wide/16 v4, 0x12

    goto :goto_2b6

    .line 679
    :cond_2cc
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_b1

    .line 681
    :cond_2d0
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_fa

    :cond_2d4
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_134

    .line 691
    :cond_2d8
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_150

    .line 693
    :cond_2dc
    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_199

    :cond_2e0
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_1d3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 704
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 707
    const/4 v0, 0x0

    return-object v0
.end method
