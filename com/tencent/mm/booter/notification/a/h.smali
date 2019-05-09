.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dkx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static dky:I

.field private static dkz:I


# instance fields
.field public dkv:Ljava/lang/String;

.field public dkw:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 1836
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->dky:I

    .line 1837
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->dkz:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->dkv:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->dkw:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v9, 0x0

    .line 403
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1650
    const-string/jumbo v0, ""

    .line 1651
    invoke-static {p2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1652
    :cond_11
    if-eqz p3, :cond_3e

    .line 1653
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1654
    if-ltz v1, :cond_3e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3e

    .line 1655
    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1656
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1657
    :cond_32
    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1658
    iput-object v2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1659
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1679
    :cond_3e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9e

    .line 1680
    if-nez p4, :cond_9c

    :goto_4a
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1681
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1685
    :goto_4e
    return-object v0

    .line 1664
    :cond_4f
    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1665
    :cond_5b
    invoke-static {p2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1667
    if-ne p1, v4, :cond_8e

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->fmt_response_to:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_8c

    :goto_7a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1669
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1670
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4e

    :cond_8c
    move-object p3, p4

    .line 1668
    goto :goto_7a

    .line 1673
    :cond_8e
    if-nez p4, :cond_9a

    :goto_90
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1674
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1675
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4e

    :cond_9a
    move-object p3, p4

    .line 1673
    goto :goto_90

    :cond_9c
    move-object p3, p4

    .line 1680
    goto :goto_4a

    .line 1684
    :cond_9e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_dd

    sget v1, Lcom/tencent/mm/R$l;->fmt_response_to:I

    :goto_a7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_e0

    move-object v1, p3

    :goto_b2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_e2

    sget v1, Lcom/tencent/mm/R$l;->fmt_response_to:I

    :goto_c5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_e5

    :goto_d3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4e

    .line 1684
    :cond_dd
    sget v1, Lcom/tencent/mm/R$l;->fmt_send_from:I

    goto :goto_a7

    :cond_e0
    move-object v1, p4

    goto :goto_b2

    .line 1685
    :cond_e2
    sget v1, Lcom/tencent/mm/R$l;->fmt_send_from:I

    goto :goto_c5

    :cond_e5
    move-object p3, p4

    goto :goto_d3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1869
    if-eqz p5, :cond_32

    .line 1870
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1871
    if-le p4, v4, :cond_31

    .line 1873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->notification_fmt_multi_msg_and_one_talker_pre:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1879
    :cond_31
    :goto_31
    return-object v0

    :cond_32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$j;->notification_fmt_multi_msg_and_talker:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->WQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;
    .registers 29

    .prologue
    .line 411
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_32

    const/4 v4, 0x1

    :goto_6
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 412
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_34

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    const/4 v4, 0x1

    :goto_15
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 414
    if-nez p9, :cond_5b

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/q;->GB()Z

    move-result v4

    if-nez v4, :cond_36

    const/4 v4, 0x1

    :goto_27
    if-eqz v4, :cond_5b

    .line 415
    sget v4, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1337
    :goto_31
    return-object p0

    .line 411
    :cond_32
    const/4 v4, 0x0

    goto :goto_6

    .line 412
    :cond_34
    const/4 v4, 0x0

    goto :goto_15

    .line 414
    :cond_36
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    :goto_45
    if-nez v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_27

    :cond_49
    const/4 v4, 0x0

    goto :goto_45

    :cond_4b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {}, Lcom/tencent/mm/model/q;->GE()Z

    move-result v4

    if-nez v4, :cond_59

    const/4 v4, 0x1

    goto :goto_27

    :cond_59
    const/4 v4, 0x0

    goto :goto_27

    .line 420
    :cond_5b
    const/16 v16, 0x0

    .line 421
    const/4 v15, 0x0

    .line 423
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 424
    if-eqz p9, :cond_6a

    .line 425
    const-string/jumbo p0, ""

    goto :goto_31

    .line 427
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/model/q;->GE()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v6, 0x10101

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_90

    sget v4, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_90
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_9f

    sget v4, Lcom/tencent/mm/R$l;->fmt_qqsynchelper_brief_new:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_9f
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_cc

    sget v4, Lcom/tencent/mm/R$l;->fmt_qqsynchelper_brief_alert:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    :cond_cc
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 431
    :cond_d1
    const-string/jumbo v14, ""

    .line 432
    const-string/jumbo v6, ""

    .line 433
    const-string/jumbo v5, ""

    .line 434
    const/4 v4, 0x0

    .line 437
    if-eqz p3, :cond_1444

    if-eqz p9, :cond_1444

    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->eF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 442
    :goto_e5
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 445
    if-nez p1, :cond_143e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f9

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_143e

    .line 447
    :cond_f9
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v4

    .line 448
    if-lez v4, :cond_143e

    .line 449
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 450
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 462
    :goto_12e
    const/4 v5, 0x0

    .line 463
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13b

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_180

    .line 464
    :cond_13b
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 465
    const/4 v7, -0x1

    if-eq v6, v7, :cond_15a

    .line 466
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 467
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_15a
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 481
    :goto_15e
    sparse-switch p4, :sswitch_data_1448

    :cond_161
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1199
    :goto_167
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1277

    .line 1207
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_11a4

    .line 1208
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1182

    .line 1209
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_31

    .line 470
    :cond_180
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    .line 471
    if-eqz v6, :cond_197

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v6

    if-nez v6, :cond_199

    :cond_197
    if-eqz p10, :cond_1438

    .line 472
    :cond_199
    const/4 v5, 0x1

    .line 473
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 474
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1438

    .line 475
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 476
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_15e

    .line 485
    :sswitch_1be
    sget v4, Lcom/tencent/mm/R$l;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    :goto_1e0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f7

    const-string/jumbo v5, "%s: "

    :goto_1e9
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 488
    goto/16 :goto_167

    .line 486
    :cond_1f3
    const-string/jumbo v4, ""

    goto :goto_1e0

    .line 487
    :cond_1f7
    const-string/jumbo v5, ""

    goto :goto_1e9

    .line 492
    :sswitch_1fb
    invoke-static {v7}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v5

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/storage/ap;->eHA:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 494
    if-eqz p0, :cond_232

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_232

    .line 500
    :goto_21f
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 501
    iget-object v5, v5, Lcom/tencent/mm/storage/ap;->eHA:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 502
    goto/16 :goto_167

    .line 497
    :cond_232
    sget v6, Lcom/tencent/mm/R$l;->app_emoji:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_21f

    .line 506
    :sswitch_23b
    sget v4, Lcom/tencent/mm/R$l;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 507
    goto/16 :goto_167

    .line 511
    :sswitch_259
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 512
    goto/16 :goto_167

    .line 515
    :sswitch_270
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_288

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_288

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_288

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a6

    .line 516
    :cond_288
    sget v4, Lcom/tencent/mm/R$l;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 517
    goto/16 :goto_167

    .line 518
    :cond_2a6
    if-eqz v7, :cond_2e2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e2

    .line 519
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f2

    .line 520
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 522
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 523
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 528
    :cond_2e2
    :goto_2e2
    sget v4, Lcom/tencent/mm/R$l;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 529
    goto/16 :goto_167

    .line 525
    :cond_2f2
    const-string/jumbo v7, ""

    goto :goto_2e2

    .line 533
    :sswitch_2f6
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32c

    .line 534
    :cond_30e
    sget v4, Lcom/tencent/mm/R$l;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 535
    goto/16 :goto_167

    .line 538
    :cond_32c
    if-eqz v7, :cond_368

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_368

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_368

    .line 539
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_378

    .line 540
    new-instance v4, Lcom/tencent/mm/modelvideo/q;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvideo/q;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvideo/q;->eHA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 542
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 543
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/q;->eHA:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 549
    :cond_368
    :goto_368
    sget v4, Lcom/tencent/mm/R$l;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 550
    goto/16 :goto_167

    .line 545
    :cond_378
    const-string/jumbo v7, ""

    goto :goto_368

    .line 553
    :sswitch_37c
    const-string/jumbo v7, ""

    .line 554
    sget v4, Lcom/tencent/mm/R$l;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 555
    goto/16 :goto_167

    .line 559
    :sswitch_38f
    const-string/jumbo v7, ""

    .line 560
    sget v4, Lcom/tencent/mm/R$l;->app_voice_remind:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 561
    goto/16 :goto_167

    .line 564
    :sswitch_3a2
    sget-object v4, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3bd

    .line 565
    const-string/jumbo v7, ""

    .line 566
    sget v4, Lcom/tencent/mm/R$l;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_167

    .line 567
    :cond_3bd
    sget-object v4, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_161

    .line 568
    const-string/jumbo v7, ""

    .line 569
    sget v4, Lcom/tencent/mm/R$l;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_167

    .line 573
    :sswitch_3d8
    const-string/jumbo v7, ""

    .line 574
    sget v4, Lcom/tencent/mm/R$l;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 575
    goto/16 :goto_167

    .line 577
    :sswitch_3eb
    const-string/jumbo v7, ""

    .line 578
    sget v4, Lcom/tencent/mm/R$l;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 579
    goto/16 :goto_167

    .line 582
    :sswitch_3fe
    if-eqz v7, :cond_161

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_161

    .line 583
    invoke-static {v7}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v4

    .line 584
    iget-object v5, v4, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    if-eqz v5, :cond_431

    iget-object v5, v4, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_431

    .line 585
    iget v5, v4, Lcom/tencent/mm/storage/bi$d;->scene:I

    packed-switch v5, :pswitch_data_151a

    .line 604
    :pswitch_41b
    sget v5, Lcom/tencent/mm/R$l;->fmt_want_to_be_your_friend:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 605
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_431
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 609
    goto/16 :goto_167

    .line 587
    :pswitch_439
    sget v5, Lcom/tencent/mm/R$l;->fmt_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 588
    goto/16 :goto_167

    .line 596
    :pswitch_453
    sget v5, Lcom/tencent/mm/R$l;->fmt_shake_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 597
    goto/16 :goto_167

    .line 599
    :pswitch_46d
    sget v5, Lcom/tencent/mm/R$l;->fmt_bottle_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 600
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 601
    goto/16 :goto_167

    .line 613
    :sswitch_48b
    if-eqz v7, :cond_161

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_161

    .line 614
    invoke-static {v7}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v4

    .line 615
    iget-object v5, v4, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v5, :cond_4b9

    iget-object v5, v4, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4b9

    .line 616
    sget v5, Lcom/tencent/mm/R$l;->fmt_just_reg_micromsg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 617
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_4b9
    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 619
    goto/16 :goto_167

    .line 623
    :sswitch_4c1
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_161

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HL(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$c;

    move-result-object v4

    .line 625
    sget v5, Lcom/tencent/mm/R$l;->fmt_qqmailhelper_brief:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/storage/bi$c;->eyU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/storage/bi$c;->title:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 626
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 627
    goto/16 :goto_167

    .line 632
    :sswitch_4f7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_161

    .line 634
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_511

    .line 635
    invoke-static {v7}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_513

    :cond_511
    move-object/from16 v4, p2

    .line 643
    :cond_513
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v6

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53b

    .line 648
    invoke-static {v5}, Lcom/tencent/mm/model/m;->gN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 651
    :cond_53b
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_57d

    .line 652
    sget v7, Lcom/tencent/mm/R$l;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 653
    sget v5, Lcom/tencent/mm/R$l;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 654
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_167

    .line 656
    :cond_57d
    sget v7, Lcom/tencent/mm/R$l;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 657
    sget v5, Lcom/tencent/mm/R$l;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 658
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 660
    goto/16 :goto_167

    .line 664
    :sswitch_5ba
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_161

    .line 666
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1434

    .line 667
    invoke-static {v7}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v4

    .line 668
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1430

    .line 669
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 671
    :goto_5da
    invoke-static {v7}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 673
    :goto_5de
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5f7

    .line 674
    sget v4, Lcom/tencent/mm/R$l;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 675
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_167

    .line 677
    :cond_5f7
    sget v4, Lcom/tencent/mm/R$l;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 678
    sget v6, Lcom/tencent/mm/R$l;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 679
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 681
    goto/16 :goto_167

    .line 685
    :sswitch_617
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 688
    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    if-eqz v5, :cond_662

    .line 689
    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_646

    .line 691
    sget v4, Lcom/tencent/mm/R$l;->scan_product_type_conversation_book:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 699
    :goto_630
    const-string/jumbo v7, ""

    .line 700
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 701
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 702
    goto/16 :goto_167

    .line 692
    :cond_646
    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_654

    .line 693
    sget v4, Lcom/tencent/mm/R$l;->scan_product_type_conversation_movie:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_630

    .line 694
    :cond_654
    iget v4, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_662

    .line 695
    sget v4, Lcom/tencent/mm/R$l;->scan_product_type_conversation_cd:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_630

    .line 697
    :cond_662
    sget v4, Lcom/tencent/mm/R$l;->scan_product_type_conversation_unknown:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_630

    .line 705
    :sswitch_66b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 706
    const-string/jumbo p0, ""

    .line 707
    const-string/jumbo v4, ""

    .line 708
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 709
    if-eqz v5, :cond_6a2

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->scan_type_conversation_tv:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 711
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 713
    :cond_6a2
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 714
    goto/16 :goto_167

    .line 718
    :sswitch_6ac
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 719
    const-string/jumbo p0, ""

    .line 720
    const-string/jumbo v4, ""

    .line 721
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 722
    if-eqz v5, :cond_6d5

    .line 723
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_6df

    const/4 v4, 0x1

    .line 724
    :goto_6c2
    iget v6, v5, Lcom/tencent/mm/ae/g$a;->dRE:I

    packed-switch v6, :pswitch_data_1536

    .line 747
    :pswitch_6c7
    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 750
    :goto_6d1
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 752
    :cond_6d5
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 753
    goto/16 :goto_167

    .line 723
    :cond_6df
    const/4 v4, 0x0

    goto :goto_6c2

    .line 726
    :pswitch_6e1
    if-eqz v4, :cond_6f0

    .line 727
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_payer_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 729
    :cond_6f0
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_receiver_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 733
    :pswitch_6fd
    if-eqz v4, :cond_70c

    .line 734
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_receiver_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 736
    :cond_70c
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_payer_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 740
    :pswitch_719
    if-eqz v4, :cond_728

    .line 741
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_receiver_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 743
    :cond_728
    sget v4, Lcom/tencent/mm/R$l;->appmsg_remittance_digest_payer_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_6d1

    .line 758
    :sswitch_735
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 759
    const-string/jumbo p0, ""

    .line 760
    const-string/jumbo v4, ""

    .line 761
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 762
    if-eqz v5, :cond_774

    .line 763
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_786

    const/4 v4, 0x1

    .line 794
    :goto_74b
    if-eqz v4, :cond_788

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 804
    :goto_770
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 806
    :cond_774
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_142a

    if-nez v17, :cond_142a

    .line 807
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_167

    .line 763
    :cond_786
    const/4 v4, 0x0

    goto :goto_74b

    .line 797
    :cond_788
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7be

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_770

    .line 800
    :cond_7be
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_770

    .line 812
    :sswitch_7e2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 813
    const-string/jumbo p0, ""

    .line 814
    const-string/jumbo v4, ""

    .line 815
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 816
    if-eqz v5, :cond_142a

    .line 817
    const-class v4, Lcom/tencent/mm/ae/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/b;

    .line 818
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_824

    const/4 v5, 0x1

    .line 819
    :goto_800
    if-eqz v5, :cond_826

    .line 820
    sget v5, Lcom/tencent/mm/R$l;->honey_pay_prefix:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ae/b;->dQf:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 824
    :goto_816
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 825
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 826
    goto/16 :goto_167

    .line 818
    :cond_824
    const/4 v5, 0x0

    goto :goto_800

    .line 822
    :cond_826
    sget v5, Lcom/tencent/mm/R$l;->honey_pay_prefix:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ae/b;->dQg:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_816

    .line 830
    :sswitch_83b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 831
    const-string/jumbo v4, ""

    .line 832
    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 833
    if-eqz v5, :cond_865

    .line 834
    const-class v4, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/j$a;

    .line 835
    iget v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->state:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_871

    .line 836
    sget v5, Lcom/tencent/mm/R$l;->downloaderapp_download_game_success_tips:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/j$a;->appName:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 841
    :cond_865
    :goto_865
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 842
    goto/16 :goto_167

    .line 838
    :cond_871
    sget v4, Lcom/tencent/mm/R$l;->downloaderapp_welcome_short:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_865

    .line 845
    :sswitch_87a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 846
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 847
    iget v4, v4, Lcom/tencent/mm/ae/g$a;->dQY:I

    sparse-switch v4, :sswitch_data_1542

    .line 856
    sget v4, Lcom/tencent/mm/R$l;->app_product:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 860
    :goto_88f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8d6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 861
    :goto_8a9
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8b5

    if-nez v17, :cond_8b5

    .line 862
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 865
    :cond_8b5
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v5

    .line 866
    goto/16 :goto_167

    .line 849
    :sswitch_8c4
    sget v4, Lcom/tencent/mm/R$l;->app_product_card:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_88f

    .line 852
    :sswitch_8cd
    sget v4, Lcom/tencent/mm/R$l;->app_product_ticket:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_88f

    .line 860
    :cond_8d6
    const-string/jumbo v5, ""

    goto :goto_8a9

    .line 869
    :sswitch_8da
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 871
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 872
    if-nez v5, :cond_8f2

    .line 873
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 877
    :cond_8f2
    const-string/jumbo p0, ""

    .line 878
    sget v4, Lcom/tencent/mm/R$l;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 879
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_953

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 880
    :goto_921
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_92d

    if-nez v17, :cond_92d

    .line 881
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 883
    :cond_92d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_967

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_949
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 884
    goto/16 :goto_167

    .line 879
    :cond_953
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_921

    .line 883
    :cond_967
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_949

    .line 887
    :sswitch_97b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 889
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 890
    if-nez v4, :cond_993

    .line 891
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 895
    :cond_993
    const-string/jumbo p0, ""

    .line 896
    sget v5, Lcom/tencent/mm/R$l;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 897
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_9e4

    .line 898
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dRS:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 899
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9e2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9cc
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 904
    :goto_9d0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1424

    if-nez v17, :cond_1424

    .line 905
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v5

    goto/16 :goto_167

    :cond_9e2
    move-object v4, v5

    .line 899
    goto :goto_9cc

    .line 901
    :cond_9e4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dRR:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 902
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a0d
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_9d0

    :cond_a12
    move-object v4, v5

    goto :goto_a0d

    .line 910
    :sswitch_a14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 913
    if-nez v5, :cond_a2c

    .line 914
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 917
    :cond_a2c
    const-string/jumbo p0, ""

    .line 918
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a7d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 919
    :goto_a4f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a5b

    if-nez v17, :cond_a5b

    .line 920
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 922
    :cond_a5b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a80

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a73
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 923
    goto/16 :goto_167

    .line 918
    :cond_a7d
    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_a4f

    .line 922
    :cond_a80
    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_a73

    .line 928
    :sswitch_a83
    sget v4, Lcom/tencent/mm/R$l;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 929
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_ac4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 930
    :goto_aa5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ab1

    if-nez v17, :cond_ab1

    .line 931
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 933
    :cond_ab1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ac8

    const-string/jumbo v5, "%s: "

    :goto_aba
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 934
    goto/16 :goto_167

    .line 929
    :cond_ac4
    const-string/jumbo v4, ""

    goto :goto_aa5

    .line 933
    :cond_ac8
    const-string/jumbo v5, ""

    goto :goto_aba

    .line 942
    :sswitch_acc
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 944
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    .line 945
    if-nez v6, :cond_ae4

    .line 946
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 949
    :cond_ae4
    iget v5, v6, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v5, :pswitch_data_154c

    .line 1138
    :pswitch_ae9
    sget v4, Lcom/tencent/mm/R$l;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1139
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1140
    goto/16 :goto_167

    .line 951
    :pswitch_afc
    const-string/jumbo p0, ""

    .line 952
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 953
    :goto_b1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b2b

    if-nez v17, :cond_b2b

    .line 954
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 956
    :cond_b2b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b50

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b43
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 957
    goto/16 :goto_167

    .line 952
    :cond_b4d
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_b1f

    .line 956
    :cond_b50
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_b43

    .line 960
    :pswitch_b53
    sget v4, Lcom/tencent/mm/R$l;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 961
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 962
    :goto_b75
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b81

    if-nez v17, :cond_b81

    .line 963
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 965
    :cond_b81
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b98

    const-string/jumbo v5, "%s: "

    :goto_b8a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 966
    goto/16 :goto_167

    .line 961
    :cond_b94
    const-string/jumbo v4, ""

    goto :goto_b75

    .line 965
    :cond_b98
    const-string/jumbo v5, ""

    goto :goto_b8a

    .line 969
    :pswitch_b9c
    sget v4, Lcom/tencent/mm/R$l;->app_music:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 970
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_bdf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 971
    :goto_bbe
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bca

    if-nez v17, :cond_bca

    .line 972
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 974
    :cond_bca
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_be3

    const-string/jumbo v5, "%s: "

    :goto_bd3
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 976
    const/4 v7, 0x1

    .line 977
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 978
    goto/16 :goto_167

    .line 970
    :cond_bdf
    const-string/jumbo v4, ""

    goto :goto_bbe

    .line 974
    :cond_be3
    const-string/jumbo v5, ""

    goto :goto_bd3

    .line 981
    :pswitch_be7
    sget v4, Lcom/tencent/mm/R$l;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 982
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 983
    :goto_c09
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c15

    if-nez v17, :cond_c15

    .line 984
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 986
    :cond_c15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c2e

    const-string/jumbo v5, "%s: "

    :goto_c1e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 988
    const/4 v7, 0x1

    .line 989
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 990
    goto/16 :goto_167

    .line 982
    :cond_c2a
    const-string/jumbo v4, ""

    goto :goto_c09

    .line 986
    :cond_c2e
    const-string/jumbo v5, ""

    goto :goto_c1e

    .line 992
    :pswitch_c32
    sget v4, Lcom/tencent/mm/R$l;->app_file:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 993
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c75

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 994
    :goto_c54
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c60

    if-nez v17, :cond_c60

    .line 995
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 997
    :cond_c60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c79

    const-string/jumbo v5, "%s: "

    :goto_c69
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 999
    const/4 v7, 0x1

    .line 1000
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1001
    goto/16 :goto_167

    .line 993
    :cond_c75
    const-string/jumbo v4, ""

    goto :goto_c54

    .line 997
    :cond_c79
    const-string/jumbo v5, ""

    goto :goto_c69

    .line 1003
    :pswitch_c7d
    sget v4, Lcom/tencent/mm/R$l;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1004
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_cbe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1005
    :goto_c9f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cab

    if-nez v17, :cond_cab

    .line 1006
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1008
    :cond_cab
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_cc2

    const-string/jumbo v5, "%s: "

    :goto_cb4
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1009
    goto/16 :goto_167

    .line 1004
    :cond_cbe
    const-string/jumbo v4, ""

    goto :goto_c9f

    .line 1008
    :cond_cc2
    const-string/jumbo v5, ""

    goto :goto_cb4

    .line 1014
    :pswitch_cc6
    sget v4, Lcom/tencent/mm/R$l;->app_url:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1016
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1017
    :goto_ce8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cfa

    if-nez v17, :cond_cfa

    .line 1018
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cfa

    .line 1019
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1021
    :cond_cfa
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d15

    const-string/jumbo v5, "%s: "

    :goto_d03
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1023
    const/4 v7, 0x1

    .line 1024
    invoke-virtual {v6}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v8, v7

    move-object v9, v4

    .line 1025
    goto/16 :goto_167

    .line 1016
    :cond_d11
    const-string/jumbo v4, ""

    goto :goto_ce8

    .line 1021
    :cond_d15
    const-string/jumbo v5, ""

    goto :goto_d03

    .line 1039
    :pswitch_d19
    const-string/jumbo p0, ""

    .line 1040
    sget v4, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1041
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1042
    :goto_d48
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d5a

    if-nez v17, :cond_d5a

    .line 1043
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d5a

    .line 1044
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1046
    :cond_d5a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d94

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_d76
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1047
    goto/16 :goto_167

    .line 1041
    :cond_d80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d48

    .line 1046
    :cond_d94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d76

    .line 1049
    :pswitch_da8
    sget v4, Lcom/tencent/mm/R$l;->app_emoji2:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1050
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_de3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1051
    :goto_dca
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_dd6

    if-nez v17, :cond_dd6

    .line 1052
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1055
    :cond_dd6
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1056
    goto/16 :goto_167

    .line 1050
    :cond_de3
    const-string/jumbo v4, ""

    goto :goto_dca

    .line 1060
    :pswitch_de7
    sget v4, Lcom/tencent/mm/R$l;->app_emoji_share:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1061
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1062
    :goto_e09
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e15

    if-nez v17, :cond_e15

    .line 1063
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1066
    :cond_e15
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1067
    goto/16 :goto_167

    .line 1061
    :cond_e22
    const-string/jumbo v4, ""

    goto :goto_e09

    .line 1069
    :pswitch_e26
    sget v4, Lcom/tencent/mm/R$l;->app_designer_share:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1070
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    :goto_e48
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e54

    if-nez v17, :cond_e54

    .line 1072
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1075
    :cond_e54
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1076
    goto/16 :goto_167

    .line 1070
    :cond_e61
    const-string/jumbo v4, ""

    goto :goto_e48

    .line 1078
    :pswitch_e65
    const-string/jumbo p0, ""

    .line 1079
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_eb6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1080
    :goto_e88
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e94

    if-nez v17, :cond_e94

    .line 1081
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1083
    :cond_e94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_eb9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_eac
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1084
    goto/16 :goto_167

    .line 1079
    :cond_eb6
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_e88

    .line 1083
    :cond_eb9
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    goto :goto_eac

    .line 1086
    :pswitch_ebc
    sget v4, Lcom/tencent/mm/R$l;->app_record:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1087
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_efd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1088
    :goto_ede
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_eea

    if-nez v17, :cond_eea

    .line 1089
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1091
    :cond_eea
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f01

    const-string/jumbo v5, "%s: "

    :goto_ef3
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1092
    goto/16 :goto_167

    .line 1087
    :cond_efd
    const-string/jumbo v4, ""

    goto :goto_ede

    .line 1091
    :cond_f01
    const-string/jumbo v5, ""

    goto :goto_ef3

    .line 1094
    :pswitch_f05
    const-string/jumbo v4, ""

    .line 1095
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f22

    .line 1096
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1097
    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const/4 v7, 0x0

    if-lez v4, :cond_f74

    :goto_f1e
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1099
    :cond_f22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->favorite_wenote_msg:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1100
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1101
    :goto_f55
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f61

    if-nez v17, :cond_f61

    .line 1102
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1104
    :cond_f61
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f7f

    const-string/jumbo v5, "%s: "

    :goto_f6a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1105
    goto/16 :goto_167

    .line 1097
    :cond_f74
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f1e

    .line 1100
    :cond_f7b
    const-string/jumbo v4, ""

    goto :goto_f55

    .line 1104
    :cond_f7f
    const-string/jumbo v5, ""

    goto :goto_f6a

    .line 1107
    :pswitch_f83
    const-string/jumbo p0, ""

    .line 1108
    sget v4, Lcom/tencent/mm/R$l;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1109
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_fde

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1110
    :goto_fb2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_fbe

    if-nez v17, :cond_fbe

    .line 1111
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1113
    :cond_fbe
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_fd4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_fd4
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1114
    goto/16 :goto_167

    .line 1109
    :cond_fde
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_fb2

    .line 1116
    :pswitch_ff2
    const-string/jumbo p0, ""

    .line 1117
    sget v4, Lcom/tencent/mm/R$l;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1118
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_1043

    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->dRS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1041

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_102b
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1125
    :goto_102f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1424

    if-nez v17, :cond_1424

    .line 1126
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v5

    goto/16 :goto_167

    :cond_1041
    move-object v4, v5

    .line 1120
    goto :goto_102b

    .line 1122
    :cond_1043
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/ae/g$a;->dRR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1071

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_106c
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_102f

    :cond_1071
    move-object v4, v5

    goto :goto_106c

    .line 1130
    :pswitch_1073
    invoke-static {v4}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v4

    .line 1131
    iget v4, v4, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_108d

    .line 1132
    sget v4, Lcom/tencent/mm/R$l;->app_record:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    goto/16 :goto_167

    .line 1134
    :cond_108d
    sget v4, Lcom/tencent/mm/R$l;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1136
    goto/16 :goto_167

    .line 1146
    :sswitch_109d
    if-eqz v11, :cond_10a3

    .line 1147
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->eG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1149
    :cond_10a3
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1150
    if-eqz v11, :cond_10b5

    .line 1151
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->eF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1153
    :cond_10b5
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1154
    goto/16 :goto_167

    .line 1157
    :sswitch_10c1
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1158
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1159
    const-string/jumbo v5, "MicroMsg.Notification.Wording"

    const-string/jumbo v6, "[parseMsgContentToShow] type:%s suffix:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x13000031

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    const-string/jumbo v7, ""

    move-object/from16 p0, v4

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v7

    .line 1161
    goto/16 :goto_167

    .line 1165
    :sswitch_10f9
    invoke-static {v7}, Lcom/tencent/mm/aj/a$a;->lC(Ljava/lang/String;)Lcom/tencent/mm/aj/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aj/a;->b(Lcom/tencent/mm/aj/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1166
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1167
    goto/16 :goto_167

    .line 1169
    :sswitch_110d
    const-string/jumbo v7, ""

    .line 1170
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 1171
    if-eqz v4, :cond_161

    .line 1173
    :try_start_1116
    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1174
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->WQ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1122
    .catch Ljava/lang/Exception; {:try_start_1116 .. :try_end_1122} :catch_112f

    move-result-object v4

    .line 1175
    :try_start_1123
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_1127
    .catch Ljava/lang/Exception; {:try_start_1123 .. :try_end_1127} :catch_141f

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1178
    goto/16 :goto_167

    .line 1176
    :catch_112f
    move-exception v5

    move-object v4, v7

    .line 1177
    :goto_1131
    const-string/jumbo v6, "MicroMsg.Notification.Wording"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1178
    goto/16 :goto_167

    .line 1183
    :sswitch_1145
    const-class v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/a/e;->Hd(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1184
    if-eqz v4, :cond_1163

    .line 1185
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1189
    :goto_1157
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    .line 1190
    goto/16 :goto_167

    .line 1187
    :cond_1163
    const-string/jumbo v4, ""

    goto :goto_1157

    .line 1193
    :sswitch_1167
    invoke-static {v7}, Lcom/tencent/mm/ae/a/a;->gw(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    .line 1194
    iget-object v4, v4, Lcom/tencent/mm/ae/a/a;->content:Ljava/lang/String;

    .line 1195
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1176

    .line 1196
    const-string/jumbo v4, ""

    .line 1198
    :cond_1176
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_167

    .line 1212
    :cond_1182
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1213
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1199

    .line 1214
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1215
    const/4 v5, 0x1

    aget-object p0, v4, v5

    goto/16 :goto_31

    .line 1218
    :cond_1199
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1219
    const/16 p0, 0x0

    goto/16 :goto_31

    .line 1221
    :cond_11a4
    const/4 v4, 0x0

    .line 1222
    const-string/jumbo v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1223
    if-eqz v5, :cond_11b1

    array-length v6, v5

    if-gtz v6, :cond_11bc

    .line 1224
    :cond_11b1
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1225
    const/16 p0, 0x0

    goto/16 :goto_31

    .line 1227
    :cond_11bc
    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 1229
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11e8

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 1231
    if-eqz v5, :cond_11dc

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11dc

    .line 1232
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 1236
    :cond_11dc
    if-eqz v4, :cond_11e4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_11e8

    .line 1237
    :cond_11e4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v4

    .line 1240
    :cond_11e8
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1228

    .line 1241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    .line 1244
    :cond_1228
    const-string/jumbo v5, "@bottle:"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1245
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_126f

    .line 1246
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    .line 1249
    :cond_126f
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 p0, v4

    .line 1250
    goto/16 :goto_31

    .line 1253
    :cond_1277
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1284

    .line 1254
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1258
    :cond_1284
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1340

    .line 1259
    if-eqz v12, :cond_1296

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1296

    .line 1260
    invoke-static {v9, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1263
    :cond_1296
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12b3

    .line 1264
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, "%s"

    invoke-static {v4, v13, v5}, Lcom/tencent/mm/booter/notification/a/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1265
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1268
    :cond_12b3
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/o;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1269
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/o;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1274
    if-eqz p9, :cond_131e

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x20

    if-ne v5, v7, :cond_133e

    const/16 v5, 0x2f

    move/from16 v0, p4

    if-eq v0, v5, :cond_130c

    const v5, 0x100031

    move/from16 v0, p4

    if-ne v0, v5, :cond_133e

    :cond_130c
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1311
    if-nez v5, :cond_131e

    .line 1275
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1278
    :cond_131e
    if-eqz v8, :cond_1338

    .line 1279
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1281
    :cond_1338
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    .line 1274
    :cond_133e
    const/4 v5, 0x0

    goto :goto_1311

    .line 1284
    :cond_1340
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_134e

    if-nez v17, :cond_134e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1400

    .line 1285
    :cond_134e
    if-eqz p0, :cond_1358

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1358

    move-object/from16 v9, p0

    .line 1289
    :cond_1358
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1371

    .line 1290
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1291
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1292
    const-string/jumbo p0, ""

    goto/16 :goto_31

    .line 1295
    :cond_1371
    if-nez p1, :cond_13b9

    .line 1296
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%s:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1300
    :goto_1387
    if-eqz p9, :cond_13de

    .line 1301
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v9

    .line 1316
    :cond_1395
    :goto_1395
    if-eqz v8, :cond_13ad

    .line 1317
    if-eqz v6, :cond_13ad

    .line 1318
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1321
    :cond_13ad
    if-eqz v11, :cond_13b3

    .line 1322
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->eG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1337
    :cond_13b3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    .line 1298
    :cond_13b9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/R$l;->app_me:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1387

    .line 1303
    :cond_13de
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_31

    .line 1307
    :cond_1400
    if-eqz p0, :cond_1422

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1422

    .line 1309
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 1311
    :goto_1410
    if-eqz p9, :cond_1395

    .line 1312
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_1395

    .line 1176
    :catch_141f
    move-exception v5

    goto/16 :goto_1131

    :cond_1422
    move-object v4, v9

    goto :goto_1410

    :cond_1424
    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v5

    goto/16 :goto_167

    :cond_142a
    move-object v6, v15

    move/from16 v8, v16

    move-object v9, v4

    goto/16 :goto_167

    :cond_1430
    move-object/from16 v4, p2

    goto/16 :goto_5da

    :cond_1434
    move-object/from16 v5, p2

    goto/16 :goto_5de

    :cond_1438
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_15e

    :cond_143e
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_12e

    :cond_1444
    move v11, v4

    goto/16 :goto_e5

    .line 481
    nop

    :sswitch_data_1448
    .sparse-switch
        -0x6fffffff -> :sswitch_38f
        -0x6ffffffe -> :sswitch_38f
        -0x6ffffffd -> :sswitch_38f
        -0x6ffffffc -> :sswitch_3eb
        -0x6ffffffa -> :sswitch_a14
        -0x6ffffff9 -> :sswitch_a83
        -0x6ffffff7 -> :sswitch_a83
        -0x6ffffff0 -> :sswitch_a83
        0x3 -> :sswitch_1be
        0xb -> :sswitch_259
        0xd -> :sswitch_23b
        0x17 -> :sswitch_1be
        0x21 -> :sswitch_1be
        0x22 -> :sswitch_270
        0x23 -> :sswitch_4c1
        0x24 -> :sswitch_259
        0x25 -> :sswitch_3fe
        0x27 -> :sswitch_23b
        0x28 -> :sswitch_48b
        0x2a -> :sswitch_4f7
        0x2b -> :sswitch_2f6
        0x2f -> :sswitch_1fb
        0x30 -> :sswitch_5ba
        0x31 -> :sswitch_acc
        0x32 -> :sswitch_3a2
        0x34 -> :sswitch_3d8
        0x35 -> :sswitch_3a2
        0x37 -> :sswitch_10f9
        0x39 -> :sswitch_10f9
        0x3e -> :sswitch_2f6
        0x42 -> :sswitch_4f7
        0x100031 -> :sswitch_1fb
        0xbbaedf -> :sswitch_37c
        0x1000031 -> :sswitch_acc
        0x10000031 -> :sswitch_acc
        0x11000031 -> :sswitch_109d
        0x13000031 -> :sswitch_10c1
        0x14000031 -> :sswitch_617
        0x16000031 -> :sswitch_87a
        0x18000031 -> :sswitch_66b
        0x19000031 -> :sswitch_6ac
        0x1a000031 -> :sswitch_735
        0x1b000031 -> :sswitch_8da
        0x1c000031 -> :sswitch_735
        0x1e000031 -> :sswitch_110d
        0x1f000031 -> :sswitch_97b
        0x20000031 -> :sswitch_7e2
        0x21000031 -> :sswitch_acc
        0x22000031 -> :sswitch_1145
        0x23000031 -> :sswitch_acc
        0x24000031 -> :sswitch_1167
        0x28000031 -> :sswitch_83b
    .end sparse-switch

    .line 585
    :pswitch_data_151a
    .packed-switch 0x12
        :pswitch_439
        :pswitch_41b
        :pswitch_41b
        :pswitch_41b
        :pswitch_453
        :pswitch_453
        :pswitch_453
        :pswitch_46d
        :pswitch_453
        :pswitch_453
        :pswitch_453
        :pswitch_453
    .end packed-switch

    .line 724
    :pswitch_data_1536
    .packed-switch 0x1
        :pswitch_6e1
        :pswitch_6c7
        :pswitch_6fd
        :pswitch_719
    .end packed-switch

    .line 847
    :sswitch_data_1542
    .sparse-switch
        0x2710 -> :sswitch_8c4
        0x4e20 -> :sswitch_8cd
    .end sparse-switch

    .line 949
    :pswitch_data_154c
    .packed-switch 0x1
        :pswitch_afc
        :pswitch_b53
        :pswitch_b9c
        :pswitch_be7
        :pswitch_cc6
        :pswitch_c32
        :pswitch_c7d
        :pswitch_da8
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_de7
        :pswitch_f83
        :pswitch_e65
        :pswitch_ae9
        :pswitch_ebc
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_f05
        :pswitch_e26
        :pswitch_de7
        :pswitch_de7
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_d19
        :pswitch_ff2
        :pswitch_ae9
        :pswitch_d19
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_ae9
        :pswitch_1073
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .registers 11

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1776
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_18

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_17

    const v1, 0x100031

    if-ne p0, v1, :cond_18

    .line 1799
    :cond_17
    :goto_17
    return-void

    .line 1782
    :cond_18
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_38

    .line 1783
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5a

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_57

    :goto_32
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1785
    :cond_38
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->dkx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    .line 1786
    :goto_3d
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    if-nez v0, :cond_68

    .line 1787
    :cond_54
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_17

    .line 1783
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_32

    .line 1785
    :cond_5f
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->dkx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3d

    .line 1791
    :cond_68
    :try_start_68
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_75} :catch_8c

    move-result-object v1

    .line 1797
    :goto_76
    sget v2, Lcom/tencent/mm/booter/notification/a/h;->dky:I

    if-lez v2, :cond_90

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->dky:I

    :goto_7c
    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1798
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_17

    .line 1795
    :catch_8c
    move-exception v1

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_76

    .line 1797
    :cond_90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    goto :goto_7c
.end method

.method public static a(Landroid/text/TextPaint;)V
    .registers 2

    .prologue
    .line 1852
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->dkx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->dkx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 1853
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->dkx:Ljava/lang/ref/WeakReference;

    .line 1855
    :cond_13
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 297
    if-nez p0, :cond_d

    .line 298
    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_c
    :goto_c
    return-object v0

    .line 300
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 309
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 311
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 315
    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public static b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvm()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvK()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->WQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 387
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_a
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1859
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1860
    if-eqz p2, :cond_b

    .line 1863
    :goto_a
    return-object v0

    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->intro_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1884
    if-eqz p2, :cond_b

    .line 1886
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    :goto_a
    return-object v0

    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->notification_sample_ticker:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static eF(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1707
    if-eqz p0, :cond_c

    .line 1708
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1710
    :cond_c
    return-object p0
.end method

.method private static eG(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1734
    if-eqz p0, :cond_c

    .line 1735
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1737
    :cond_c
    return-object p0
.end method

.method public static eH(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x96

    .line 1762
    if-nez p0, :cond_8

    .line 1763
    const-string/jumbo p0, ""

    .line 1770
    :cond_7
    :goto_7
    return-object p0

    .line 1766
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 273
    invoke-static {p2}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_32

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_15
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$j;->notification_fmt_multi_bottle:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_31
    return-object v0

    .line 277
    :cond_32
    invoke-static {p1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 280
    :cond_37
    invoke-static {p1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 287
    :cond_3c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 288
    sget v0, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1714
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1721
    :cond_12
    :goto_12
    return-object p0

    .line 1717
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1718
    if-ltz v0, :cond_12

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_12
.end method

.method public static gc(I)V
    .registers 1

    .prologue
    .line 1844
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->dky:I

    .line 1845
    return-void
.end method

.method public static gd(I)V
    .registers 1

    .prologue
    .line 1848
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->dkz:I

    .line 1849
    return-void
.end method
