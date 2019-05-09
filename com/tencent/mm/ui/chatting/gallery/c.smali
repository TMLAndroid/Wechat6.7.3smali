.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;,
        Lcom/tencent/mm/ui/chatting/gallery/c$c;,
        Lcom/tencent/mm/ui/chatting/gallery/c$b;
    }
.end annotation


# static fields
.field public static idK:J

.field public static kax:Z


# instance fields
.field private dmh:Ljava/lang/String;

.field private khB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

.field private vtL:Ljava/lang/String;

.field vtM:Z

.field public vtN:Z

.field public vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

.field public vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

.field public vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

.field vtS:Z

.field protected vtT:Z

.field private vtU:Lcom/tencent/mm/h/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 96
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/c;->idK:J

    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 21

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtM:Z

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dmh:Ljava/lang/String;

    .line 1186
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtT:Z

    .line 1356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->khB:Ljava/util/ArrayList;

    .line 1376
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_94

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_94

    if-eqz p4, :cond_94

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_94

    const/4 v2, 0x1

    :goto_5f
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 106
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/c;->kax:Z

    .line 107
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/c;->idK:J

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dmh:Ljava/lang/String;

    .line 109
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/c;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 110
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    .line 112
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 113
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 117
    return-void

    .line 103
    :cond_94
    const/4 v2, 0x0

    goto :goto_5f
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z
    .registers 16

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 486
    if-nez p1, :cond_6

    .line 522
    :cond_5
    :goto_5
    return v8

    .line 489
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v11

    .line 491
    if-eqz v11, :cond_dc

    .line 493
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 494
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    .line 496
    :goto_24
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v10

    .line 497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 498
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v11, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v11, Lcom/tencent/mm/modelvideo/s;->eHH:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 499
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v11, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 498
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v0, v10

    .line 501
    :goto_80
    if-nez v0, :cond_9c

    .line 502
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "do export video but video had not download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-eqz p2, :cond_5

    .line 504
    sget v0, Lcom/tencent/mm/R$l;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 509
    :cond_9c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 512
    if-eqz p2, :cond_5

    .line 513
    sget v0, Lcom/tencent/mm/R$l;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 517
    :cond_c0
    if-eqz p2, :cond_d3

    .line 518
    sget v1, Lcom/tencent/mm/R$l;->video_file_saved:I

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 520
    :cond_d3
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    move v8, v9

    .line 522
    goto/16 :goto_5

    :cond_d9
    move v0, v8

    goto/16 :goto_24

    :cond_dc
    move v0, v8

    goto :goto_80
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Z
    .registers 9

    .prologue
    .line 279
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 280
    :cond_4
    const/4 v0, 0x0

    .line 282
    :goto_5
    return v0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/as/d;->a(JJI)Z

    move-result v0

    goto :goto_5
.end method

.method public static b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)I
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 768
    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v0, :cond_39

    .line 769
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 770
    invoke-static {p1}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 771
    if-eqz v2, :cond_37

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 789
    :cond_36
    :goto_36
    return v0

    :cond_37
    move v0, v1

    .line 776
    goto :goto_36

    .line 779
    :cond_39
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 780
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 781
    invoke-static {p1}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_6d

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_6d

    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_6d
    move v0, v1

    .line 786
    goto :goto_36

    :cond_6f
    move v0, v1

    .line 789
    goto :goto_36
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 526
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 528
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_bd

    .line 553
    :cond_16
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    if-eqz p2, :cond_3d

    .line 555
    sget v0, Lcom/tencent/mm/R$l;->save_image_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3d
    move v0, v1

    .line 565
    :goto_3e
    return v0

    .line 530
    :cond_3f
    if-eqz p1, :cond_47

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_61

    .line 531
    :cond_47
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "msg is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    if-eqz p2, :cond_5f

    .line 533
    sget v0, Lcom/tencent/mm/R$l;->save_image_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5f
    move v0, v1

    .line 535
    goto :goto_3e

    .line 538
    :cond_61
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 540
    if-eqz v3, :cond_6d

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b7

    .line 541
    :cond_6d
    const-string/jumbo v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_a9

    const-string/jumbo v0, "null"

    :goto_7d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", imgLocalId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_b0

    const-string/jumbo v0, "null"

    :goto_8d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    if-eqz p2, :cond_a7

    .line 543
    sget v0, Lcom/tencent/mm/R$l;->save_image_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a7
    move v0, v1

    .line 545
    goto :goto_3e

    .line 541
    :cond_a9
    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7d

    :cond_b0
    iget-wide v6, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8d

    .line 548
    :cond_b7
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 559
    :cond_bd
    sget v3, Lcom/tencent/mm/R$l;->cropimage_saved:I

    invoke-static {v0, p0, p2, v3}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 560
    if-eqz p2, :cond_d4

    .line 561
    sget v0, Lcom/tencent/mm/R$l;->save_image_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d4
    move v0, v1

    .line 563
    goto/16 :goto_3e

    :cond_d7
    move v0, v2

    .line 565
    goto/16 :goto_3e
.end method

.method public static be(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_4

    .line 197
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    :cond_1b
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bf(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p0, :cond_4

    .line 211
    :cond_3
    :goto_3
    return v0

    .line 205
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bl(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_22

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_22

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    :cond_22
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bg(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p0, :cond_4

    .line 219
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bh(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p0, :cond_4

    .line 226
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bi(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p0, :cond_4

    .line 234
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const v2, 0x10000031

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static bk(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/gallery/c$b;
    .registers 2

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    .line 318
    if-nez p0, :cond_6

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    .line 322
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vur:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    .line 342
    :goto_e
    return-object v0

    .line 326
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuo:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    goto :goto_e

    .line 330
    :cond_18
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bl(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuq:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    goto :goto_e

    .line 334
    :cond_21
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    goto :goto_e

    .line 338
    :cond_2a
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 339
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    goto :goto_e

    .line 342
    :cond_33
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vun:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    goto :goto_e
.end method

.method private static bl(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 346
    if-eqz p0, :cond_5c

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v1, :cond_5c

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    if-gtz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    .line 355
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 357
    :cond_5a
    const/4 v0, 0x1

    .line 361
    :goto_5b
    return v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_5b
.end method

.method public static bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 709
    if-nez v1, :cond_a

    .line 719
    :cond_9
    :goto_9
    return-object v0

    .line 713
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 714
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_9

    .line 716
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_9
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 459
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_c
    move v2, v3

    .line 482
    :cond_d
    :goto_d
    return v2

    .line 463
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_37

    move v1, v2

    .line 465
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 468
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    .line 472
    :goto_30
    if-nez v4, :cond_68

    if-eqz v0, :cond_68

    move v0, v2

    :goto_35
    move v4, v0

    .line 475
    goto :goto_1a

    :cond_37
    move v1, v3

    .line 463
    goto :goto_15

    .line 470
    :cond_39
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    goto :goto_30

    .line 477
    :cond_3e
    if-nez v4, :cond_50

    if-nez v1, :cond_50

    .line 478
    sget v0, Lcom/tencent/mm/R$l;->save_image_or_video_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 479
    :cond_50
    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    .line 480
    sget v0, Lcom/tencent/mm/R$l;->exports_file_saved:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_68
    move v0, v4

    goto :goto_35
.end method


# virtual methods
.method public final GW(I)Lcom/tencent/mm/storage/bi;
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->Hu(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    return-object v0
.end method

.method public final Hk(I)V
    .registers 8

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bk(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/gallery/c$b;

    move-result-object v1

    .line 288
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c$2;->vtY:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_54

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bn(Lcom/tencent/mm/storage/bi;)V

    .line 300
    :goto_16
    return-void

    .line 291
    :pswitch_17
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bm(Lcom/tencent/mm/storage/bi;)V

    goto :goto_16

    .line 294
    :pswitch_1b
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_16

    .line 288
    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method

.method public final Hl(I)V
    .registers 8

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bk(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/gallery/c$b;

    move-result-object v1

    .line 305
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c$2;->vtY:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2c

    .line 314
    :goto_13
    :pswitch_13
    return-void

    .line 309
    :pswitch_14
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    .line 305
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final Hm(I)V
    .registers 6

    .prologue
    .line 571
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 572
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 573
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    .line 574
    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object v3, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 575
    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v3, 0x2c

    iput v3, v2, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 576
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 577
    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v1, :cond_36

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 579
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->vgo:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->vgu:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    .line 581
    :cond_31
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/bi;)V

    .line 583
    :cond_36
    return-void
.end method

.method public final Hn(I)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1228
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->Gs(I)Landroid/view/View;

    move-result-object v2

    .line 1230
    if-nez v2, :cond_1b

    .line 1231
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getVideoViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :cond_1a
    :goto_1a
    return-object v0

    .line 1234
    :cond_1b
    sget v1, Lcom/tencent/mm/R$h;->video_containers:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    if-nez v1, :cond_29

    .line 1236
    sget v1, Lcom/tencent/mm/R$h;->video_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1238
    :cond_29
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1a

    move-object v0, v1

    .line 1241
    goto :goto_1a
.end method

.method public final Ho(I)V
    .registers 4

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/storage/bi;I)V

    .line 1248
    return-void
.end method

.method public final Hp(I)V
    .registers 4

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->h(Lcom/tencent/mm/storage/bi;I)V

    .line 1252
    return-void
.end method

.method public final Hq(I)V
    .registers 3

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hj(I)V

    .line 1277
    return-void
.end method

.method public final Hr(I)V
    .registers 4

    .prologue
    .line 1344
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1350
    :cond_c
    :goto_c
    return-void

    .line 1349
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->bu(Lcom/tencent/mm/storage/bi;)V

    goto :goto_c
.end method

.method public final Hs(I)V
    .registers 3

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Hy(I)V

    .line 1354
    return-void
.end method

.method public final R(I)V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/f;->R(I)V

    .line 154
    :cond_15
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 1369
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 1370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1371
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/t;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1372
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ILcom/tencent/mm/h/b/a/e$a;)V
    .registers 15

    .prologue
    .line 1414
    if-nez p1, :cond_3

    .line 1458
    :cond_2
    :goto_2
    return-void

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    if-eqz v0, :cond_2

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/e;->uN()Lcom/tencent/mm/h/b/a/e;

    move-result-object v0

    iput-object p4, v0, Lcom/tencent/mm/h/b/a/e;->chh:Lcom/tencent/mm/h/b/a/e$a;

    .line 1425
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 1426
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4b

    const/4 v0, 0x1

    .line 1428
    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-wide v4, v1, Lcom/tencent/mm/h/b/a/e;->cgZ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/h/b/a/e;->chb:Z

    if-eq v1, v0, :cond_4d

    .line 1429
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "waiting img[%d] download finish but other img[%d] download finish callback don\'t report"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-wide v6, v6, Lcom/tencent/mm/h/b/a/e;->cgZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    sget-object v1, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/e;->chh:Lcom/tencent/mm/h/b/a/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/e;->QX()Z

    goto :goto_2

    .line 1426
    :cond_4b
    const/4 v0, 0x0

    goto :goto_15

    .line 1434
    :cond_4d
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1436
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 1438
    sget-object v8, Lcom/tencent/mm/h/b/a/e$a;->chi:Lcom/tencent/mm/h/b/a/e$a;

    if-ne p4, v8, :cond_73

    .line 1440
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v8

    .line 1441
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_73

    .line 1443
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 1445
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/gallery/e;->adB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1446
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    .line 1447
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v2, v2

    .line 1452
    :cond_73
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iput-wide v4, v8, Lcom/tencent/mm/h/b/a/e;->chc:J

    iput-wide v2, v8, Lcom/tencent/mm/h/b/a/e;->che:J

    iput-wide v0, v8, Lcom/tencent/mm/h/b/a/e;->chd:J

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/e;->QX()Z

    .line 1455
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "stopWaitingImg [%d] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/e;->uI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    goto/16 :goto_2
.end method

.method public final as(IZ)V
    .registers 4

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->as(IZ)V

    .line 1184
    return-void
.end method

.method public final synthetic b(ILandroid/view/View;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bj(Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 238
    if-nez p1, :cond_5

    .line 252
    :cond_4
    :goto_4
    return v6

    .line 242
    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_25

    .line 244
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/as/d;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_23
    move v6, v7

    goto :goto_4

    .line 247
    :cond_25
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v2

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_61

    :cond_3b
    const/16 v0, 0x64

    if-ge v2, v0, :cond_61

    move v0, v7

    :goto_40
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "it is video downloading %b, status %d, download progress %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    goto :goto_4

    :cond_61
    move v0, v6

    goto :goto_40
.end method

.method public final bm(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 384
    :goto_e
    return-void

    .line 369
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 371
    if-nez v0, :cond_21

    .line 372
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 376
    :cond_21
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string/jumbo v2, "Retr_length"

    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v2, "Retr_video_isexport"

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0xb

    :goto_4d
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "gallery"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 380
    :cond_67
    const/4 v0, 0x1

    goto :goto_4d
.end method

.method public final bn(Lcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 388
    if-eqz p1, :cond_1a

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_54

    .line 389
    :cond_1a
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_46

    const-string/jumbo v0, "null"

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_4d

    const-string/jumbo v0, "null"

    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_45
    return-void

    .line 389
    :cond_46
    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2a

    :cond_4d
    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3a

    .line 393
    :cond_54
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_86

    .line 395
    :cond_60
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 399
    :cond_86
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 400
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_45

    .line 408
    :cond_c4
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v1, :cond_15e

    .line 411
    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_15c

    move v0, v1

    .line 426
    :goto_de
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_121

    .line 429
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v3, Lcom/tencent/mm/as/l;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/as/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/bt;->dXD:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 434
    :cond_121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtM:Z

    if-eqz v0, :cond_187

    .line 435
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 442
    :goto_140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtL:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_15c
    move v0, v2

    .line 411
    goto :goto_de

    .line 413
    :cond_15e
    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-nez v0, :cond_167

    move v0, v2

    .line 414
    goto/16 :goto_de

    .line 416
    :cond_167
    invoke-static {v3}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_184

    move v0, v2

    .line 419
    goto/16 :goto_de

    :cond_184
    move v0, v1

    .line 421
    goto/16 :goto_de

    .line 440
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->app_saved:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_140
.end method

.method public final c(ILandroid/view/View;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 588
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 592
    if-nez p2, :cond_6e

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$i;->image_gallery_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 594
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/k;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;Landroid/view/View;)V

    .line 595
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 601
    :goto_1b
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->bk(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/gallery/c$b;

    move-result-object v1

    .line 603
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwY:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/k$5;->vtY:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_190

    :cond_33
    :goto_33
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 604
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/c$2;->vtY:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_19c

    .line 619
    :goto_6b
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtT:Z

    .line 626
    return-object p2

    .line 598
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    goto :goto_1b

    .line 603
    :pswitch_75
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto :goto_33

    :pswitch_80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxc:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto :goto_33

    :pswitch_97
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGG()Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto :goto_33

    :pswitch_a5
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxa:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto/16 :goto_33

    .line 608
    :pswitch_b6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    goto :goto_6b

    .line 611
    :pswitch_bc
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    :try_start_d9
    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->ph(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d9 .. :try_end_dc} :catch_136

    move-result-object v1

    :goto_dd
    if-nez v1, :cond_ff

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v5, p0, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_ff
    if-nez v1, :cond_157

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "get image fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->image_download_fail_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->imgdownload_fail_or_cleaned:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    :catch_136
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_dd

    :cond_157
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto/16 :goto_6b

    .line 615
    :pswitch_182
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    goto/16 :goto_6b

    .line 618
    :pswitch_189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    goto/16 :goto_6b

    .line 603
    :pswitch_data_190
    .packed-switch 0x1
        :pswitch_75
        :pswitch_80
        :pswitch_97
        :pswitch_a5
    .end packed-switch

    .line 606
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_182
        :pswitch_189
        :pswitch_bc
        :pswitch_b6
    .end packed-switch
.end method

.method public final cBh()I
    .registers 3

    .prologue
    .line 1170
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final cBi()I
    .registers 3

    .prologue
    .line 1175
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final cFS()V
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->cFS()V

    .line 171
    return-void
.end method

.method public final cFT()Z
    .registers 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->prepared:Z

    return v0
.end method

.method public final cFU()Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    return-object v0
.end method

.method public final cFV()Lcom/tencent/mm/ui/chatting/gallery/k;
    .registers 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1260
    if-nez v0, :cond_1a

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1264
    :cond_1a
    if-nez v0, :cond_28

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1268
    :cond_28
    return-object v0
.end method

.method public final cFW()V
    .registers 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->onResume()V

    .line 1296
    return-void
.end method

.method public final detach()V
    .registers 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->detach()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->detach()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/e;->uN()Lcom/tencent/mm/h/b/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/e;->chh:Lcom/tencent/mm/h/b/a/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/e;->QX()Z

    .line 729
    :cond_20
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 730
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vua:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getRealCount()I
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dsw:I

    return v0
.end method

.method public final h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/storage/bi;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x2

    .line 1379
    if-nez p1, :cond_4

    .line 1411
    :goto_3
    return-void

    .line 1383
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1384
    if-eqz v1, :cond_12

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_30

    .line 1385
    :cond_12
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "it is not curr msg[%d] handle nothing. arg msg[%d]"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1389
    :cond_30
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 1391
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    if-eqz v1, :cond_51

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-wide v4, v1, Lcom/tencent/mm/h/b/a/e;->cgZ:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/h/b/a/e;->chb:Z

    if-eq v1, p2, :cond_51

    .line 1394
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/e;->uN()Lcom/tencent/mm/h/b/a/e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    iput-object v4, v1, Lcom/tencent/mm/h/b/a/e;->chh:Lcom/tencent/mm/h/b/a/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/e;->QX()Z

    .line 1399
    :cond_51
    new-instance v1, Lcom/tencent/mm/h/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/e;->uM()Lcom/tencent/mm/h/b/a/e;

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/e;->cgZ:J

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/e;->cha:J

    iput-boolean p2, v1, Lcom/tencent/mm/h/b/a/e;->chb:Z

    .line 1405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dmh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    .line 1409
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtU:Lcom/tencent/mm/h/b/a/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dmh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/e;->cgX:Ljava/lang/String;

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/e;->cgY:J

    goto :goto_3
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 1281
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->notifyDataSetChanged()V

    .line 1282
    return-void
.end method

.method public final rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->Gs(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    sget v2, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2e

    :cond_2c
    move-object v0, v1

    goto :goto_1b

    :cond_2e
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_1b
.end method

.method public final rY(I)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->Gs(I)Landroid/view/View;

    move-result-object v0

    .line 1214
    if-nez v0, :cond_9

    move-object v0, v1

    .line 1222
    :goto_8
    return-object v0

    .line 1218
    :cond_9
    sget v2, Lcom/tencent/mm/R$h;->wx_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    :cond_19
    move-object v0, v1

    .line 1220
    goto :goto_8

    .line 1222
    :cond_1b
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    goto :goto_8
.end method
