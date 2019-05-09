.class public final Lcom/tencent/mm/plugin/sns/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/b/g$a;
    }
.end annotation


# static fields
.field public static olb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;

.field iaq:J

.field public okQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public okR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private okS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private okT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private okU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public okV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public okW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public okX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public okY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private okZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oki:I

.field private ola:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private olc:I

.field public old:Landroid/view/View;

.field public ole:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public olf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private olg:I

.field public source:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okQ:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okR:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okS:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okT:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ola:Ljava/util/Map;

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olc:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->oki:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->old:Landroid/view/View;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->iaq:J

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olg:I

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    .line 116
    return-void
.end method

.method private f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 4

    .prologue
    .line 395
    if-eqz p1, :cond_11

    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 397
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 402
    :goto_b
    return-object v0

    .line 399
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_b

    .line 402
    :cond_11
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;
    .registers 4

    .prologue
    .line 406
    if-eqz p1, :cond_19

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGi()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 413
    :goto_f
    return-object v0

    .line 410
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGg()Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_f

    .line 413
    :cond_19
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;
    .registers 4

    .prologue
    .line 417
    if-eqz p1, :cond_19

    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGj()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 424
    :goto_f
    return-object v0

    .line 421
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGh()Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_f

    .line 424
    :cond_19
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final G(JJ)V
    .registers 12

    .prologue
    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public final a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/c/bto;II)V
    .registers 35

    .prologue
    .line 429
    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okR:Ljava/util/HashSet;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okQ:Ljava/util/HashMap;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olg:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2a

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    if-nez v2, :cond_40

    const/4 v2, -0x1

    :goto_26
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olg:I

    .line 435
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v23

    .line 436
    if-nez v23, :cond_49

    .line 437
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v3, "snsinfo not found! skip onAdAdded logic!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_3f
    :goto_3f
    return-void

    .line 433
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v2

    goto :goto_26

    .line 441
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 442
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 443
    const-string/jumbo v3, ""

    .line 444
    if-eqz v4, :cond_44c

    .line 445
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 448
    :goto_66
    if-nez v2, :cond_449

    if-eqz p4, :cond_449

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    if-eqz v3, :cond_449

    .line 449
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/a;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->oki:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->old:Landroid/view/View;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olg:I

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p4

    move/from16 v12, p9

    move-object/from16 v13, p7

    move/from16 v14, p1

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/plugin/sns/a/b/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/c/bto;ILcom/tencent/mm/plugin/sns/storage/b;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a;->okt:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/a$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_18a

    const/4 v2, 0x1

    :goto_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    move-object v13, v3

    .line 456
    :goto_d0
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_112

    .line 457
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_112

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 466
    :goto_101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okS:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okS:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    .line 472
    const-wide/32 v2, 0x124f80

    cmp-long v2, v4, v2

    if-gez v2, :cond_2da

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 474
    :goto_155
    const/4 v3, 0x2

    if-lt v2, v3, :cond_199

    .line 475
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "passed localid "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " viewid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " passedTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 453
    :cond_18a
    const/4 v2, 0x0

    goto/16 :goto_c8

    .line 464
    :cond_18d
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_101

    .line 473
    :cond_197
    const/4 v2, 0x0

    goto :goto_155

    .line 478
    :cond_199
    add-int/lit8 v2, v2, 0x1

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okT:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_1a8
    :goto_1a8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, v17

    move/from16 v9, p8

    move-wide/from16 v10, p5

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJI)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdAdded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isExposure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/16 v2, 0x9

    move/from16 v0, p8

    if-ne v0, v2, :cond_305

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 509
    :goto_226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_237
    :goto_237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_279

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 530
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposures item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ola:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_279
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 535
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v13, :cond_28c

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    if-eqz v4, :cond_28c

    .line 538
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/a/b/a;->bCd()Lcom/tencent/mm/protocal/c/bi;

    move-result-object v5

    .line 540
    :cond_28c
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->source:I

    if-nez v6, :cond_2a7

    .line 543
    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/tencent/mm/plugin/sns/storage/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 546
    :cond_2a7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEI()Z

    move-result v2

    if-eqz v2, :cond_368

    .line 548
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v6, 0x3

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    .line 562
    :goto_2cb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_3f

    .line 482
    :cond_2da
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okS:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okT:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a8

    .line 507
    :cond_2fb
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_226

    .line 511
    :cond_305
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_237

    .line 512
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_237

    .line 513
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_237

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35f

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 521
    :goto_349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 522
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olw:Z

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_237

    .line 519
    :cond_35f
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_349

    .line 549
    :cond_368
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGQ()Z

    move-result v2

    if-eqz v2, :cond_3a8

    .line 550
    new-instance v8, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const-string/jumbo v16, ""

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a5

    const/16 v21, 0x2

    :goto_388
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v23

    move-object/from16 v9, v17

    move/from16 v10, p9

    move-object v14, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v23}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    move-object v2, v8

    goto/16 :goto_2cb

    :cond_3a5
    const/16 v21, 0x1

    goto :goto_388

    .line 551
    :cond_3a8
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bEJ()Z

    move-result v2

    if-nez v2, :cond_3b4

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bEK()Z

    move-result v2

    if-eqz v2, :cond_403

    .line 552
    :cond_3b4
    if-eqz v3, :cond_3e3

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_3e3

    iget v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e3

    .line 553
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v6, 0x5

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    goto/16 :goto_2cb

    .line 555
    :cond_3e3
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    goto/16 :goto_2cb

    .line 557
    :cond_403
    const/16 v2, 0x9

    move/from16 v0, p8

    if-ne v0, v2, :cond_429

    .line 558
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v6, 0x2

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    goto/16 :goto_2cb

    .line 560
    :cond_429
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v6, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    move-object/from16 v3, v17

    move/from16 v4, p9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    goto/16 :goto_2cb

    :cond_449
    move-object v13, v2

    goto/16 :goto_d0

    :cond_44c
    move-object/from16 v17, v3

    goto/16 :goto_66
.end method

.method public final a(JIZZ)V
    .registers 11

    .prologue
    .line 226
    if-eqz p5, :cond_3f

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    .line 240
    :goto_1b
    if-lez p3, :cond_24

    .line 241
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olz:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omw:I

    .line 243
    :cond_24
    if-eqz p4, :cond_63

    const/4 v0, 0x1

    :goto_27
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 244
    if-eqz p5, :cond_65

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_34
    return-void

    .line 231
    :cond_35
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1b

    .line 234
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    goto :goto_1b

    .line 237
    :cond_59
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1b

    .line 243
    :cond_63
    const/4 v0, 0x0

    goto :goto_27

    .line 247
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34
.end method

.method public final a(JZZ)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 255
    if-eqz p4, :cond_3b

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 269
    :goto_1b
    if-eqz p3, :cond_5d

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    .line 274
    :goto_22
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    .line 275
    if-eqz p4, :cond_62

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_31
    return-void

    .line 260
    :cond_32
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 263
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    goto :goto_1b

    .line 266
    :cond_54
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 272
    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    goto :goto_22

    .line 278
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31
.end method

.method public final b(JJZ)V
    .registers 13

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public final bCe()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 711
    if-eqz v0, :cond_d

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    if-eqz v1, :cond_d

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bCc()V

    .line 714
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->bMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->bMB:Ljava/lang/String;

    .line 715
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->bMB:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 717
    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->okM:I

    if-ne v0, v2, :cond_58

    move v0, v2

    .line 718
    :goto_49
    if-eqz v0, :cond_5a

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_5a

    .line 721
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    goto :goto_d

    .line 717
    :cond_58
    const/4 v0, 0x0

    goto :goto_49

    .line 722
    :cond_5a
    if-nez v0, :cond_d

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    .line 725
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    .line 726
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    goto :goto_d

    .line 731
    :cond_70
    return-void
.end method

.method public final clear()V
    .registers 11

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 737
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 740
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 742
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 744
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->can:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->eAz:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(ILjava/lang/String;I)V

    goto :goto_42

    .line 746
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->yq(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 748
    if-eqz v3, :cond_66

    .line 749
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 750
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 752
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ola:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ola:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 756
    :goto_a6
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    if-gtz v1, :cond_ac

    .line 757
    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 761
    :cond_ac
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 765
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_66

    .line 771
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ola:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 774
    return-void

    :cond_d0
    move v0, v1

    goto :goto_a6
.end method

.method public final d(JIZ)V
    .registers 12

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public final fF(J)Z
    .registers 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okR:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fG(J)Z
    .registers 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final fH(J)V
    .registers 6

    .prologue
    .line 777
    const/4 v0, 0x0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 781
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    return-void
.end method

.method public final fI(J)V
    .registers 6

    .prologue
    .line 785
    const/4 v0, 0x0

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 789
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    return-void
.end method

.method public final h(ILjava/lang/String;I)V
    .registers 24

    .prologue
    .line 568
    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okR:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 577
    :cond_27
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 581
    if-eqz v2, :cond_372

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/af;->ort:Z

    if-eqz v3, :cond_372

    .line 582
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->inQ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oku:J

    .line 583
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okp:I

    if-gez v3, :cond_332

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    :goto_4b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okr:I

    if-gez v3, :cond_337

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okt:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oku:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_152

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_152

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    :cond_152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_19a

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_19a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    :cond_19a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/protocal/c/bf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bf;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->suR:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->suS:J

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/bf;->okK:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/bf;->okL:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bf;->suM:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bf;->suN:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bf;->suO:F

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->suP:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->suQ:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okt:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->startTime:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oku:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bf;->endTime:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oko:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_33c

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oko:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bEQ()Z

    move-result v3

    if-eqz v3, :cond_33c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x3938

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    :goto_22a
    const/16 v3, 0x2da

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okm:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okI:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okJ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okt:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oku:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okx:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okA:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okD:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okG:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    new-instance v3, Lcom/tencent/mm/h/a/kn;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/kn;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/h/a/kn;->bTE:Lcom/tencent/mm/h/a/kn$a;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    iput v6, v5, Lcom/tencent/mm/h/a/kn$a;->position:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-boolean v3, Lcom/tencent/mm/platformtools/ae;->eTu:Z

    if-eqz v3, :cond_365

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v5, 0x7d0

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "run on test kv "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_30e
    if-ge v3, v5, :cond_365

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oko:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v6, :cond_351

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->oko:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bEQ()Z

    move-result v6

    if-eqz v6, :cond_351

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x3938

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    :goto_32f
    add-int/lit8 v3, v3, 0x1

    goto :goto_30e

    :cond_332
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okK:I

    goto/16 :goto_4b

    :cond_337
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->okL:I

    goto/16 :goto_52

    :cond_33c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x2eea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_22a

    :cond_351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x2eea

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V

    goto :goto_32f

    .line 584
    :cond_365
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/a;->bCd()Lcom/tencent/mm/protocal/c/bi;

    move-result-object v8

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_372
    const/4 v3, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v17

    .line 590
    if-eqz v17, :cond_4e4

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c6

    .line 592
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_4c6

    .line 593
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_529

    const/4 v2, 0x2

    move v3, v2

    .line 595
    :goto_3a6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    .line 596
    :goto_3cf
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_531

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 597
    :goto_3f8
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 599
    if-eqz v2, :cond_427

    .line 600
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 601
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCg()V

    .line 602
    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    int-to-long v14, v6

    .line 603
    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    int-to-long v12, v6

    .line 604
    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olz:J

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 606
    :cond_427
    const-string/jumbo v6, "%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0x9

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v2

    const/4 v2, 0x1

    .line 608
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v4, 0x8

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_535

    const-string/jumbo v2, "1"

    :goto_489
    aput-object v2, v9, v4

    .line 606
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 616
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b33

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 617
    const-string/jumbo v4, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v5, "15155, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 623
    :cond_4c6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->olf:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->ole:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e4
    move v15, v3

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_686

    .line 628
    const-string/jumbo v3, ""

    .line 629
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-eqz v2, :cond_508

    .line 630
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->f(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    .line 632
    :cond_508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okS:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    if-nez v4, :cond_53a

    .line 702
    :cond_528
    :goto_528
    return-void

    .line 593
    :cond_529
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_3a6

    .line 595
    :cond_52d
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3cf

    .line 596
    :cond_531
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3f8

    .line 608
    :cond_535
    const-string/jumbo v2, "0"

    goto/16 :goto_489

    .line 638
    :cond_53a
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v18

    .line 640
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_557

    .line 641
    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    .line 642
    const-wide/16 v10, 0x0

    iput-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    .line 644
    :cond_557
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAdRemoved "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    if-eqz v17, :cond_528

    .line 649
    const-string/jumbo v5, ""

    .line 650
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 651
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 653
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bEI()Z

    move-result v6

    if-eqz v6, :cond_5de

    .line 654
    const/4 v9, 0x3

    move-object v10, v5

    .line 692
    :goto_5a5
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    const/4 v5, 0x2

    move-wide/from16 v0, v18

    long-to-int v6, v0

    const/4 v11, -0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v12

    move-wide/from16 v0, v18

    long-to-int v13, v0

    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->olo:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-int v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->g(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->h(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/bv/b;

    move-result-object v17

    move/from16 v4, p3

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_528

    .line 655
    :cond_5de
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bGQ()Z

    move-result v6

    if-eqz v6, :cond_607

    .line 656
    const/4 v9, 0x6

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 659
    if-eqz v2, :cond_6ad

    .line 660
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-nez v5, :cond_601

    .line 662
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 664
    :cond_601
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCf()Ljava/lang/String;

    move-result-object v2

    :goto_605
    move-object v10, v2

    .line 666
    goto :goto_5a5

    :cond_607
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bEJ()Z

    move-result v6

    if-nez v6, :cond_613

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/n;->bEK()Z

    move-result v6

    if-eqz v6, :cond_651

    .line 667
    :cond_613
    if-eqz v2, :cond_64d

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v9, 0xf

    if-ne v6, v9, :cond_64d

    iget v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_64d

    .line 668
    const/4 v9, 0x5

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 671
    if-eqz v2, :cond_63d

    .line 672
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 673
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCf()Ljava/lang/String;

    move-result-object v5

    .line 675
    :cond_63d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v5

    .line 676
    goto/16 :goto_5a5

    .line 677
    :cond_64d
    const/4 v9, 0x4

    move-object v10, v5

    goto/16 :goto_5a5

    .line 679
    :cond_651
    iget v2, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->ivk:I

    const/16 v6, 0x9

    if-ne v2, v6, :cond_682

    .line 680
    const/4 v9, 0x2

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 683
    if-eqz v2, :cond_672

    .line 684
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 685
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCf()Ljava/lang/String;

    move-result-object v5

    .line 687
    :cond_672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v5

    .line 688
    goto/16 :goto_5a5

    .line 689
    :cond_682
    const/4 v9, 0x1

    move-object v10, v5

    goto/16 :goto_5a5

    .line 701
    :cond_686
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not find onAdRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_528

    :cond_6ad
    move-object v2, v5

    goto/16 :goto_605
.end method

.method public final onPause()V
    .registers 7

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->iaq:J

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 380
    if-eqz v1, :cond_3a

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 384
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 385
    if-eqz v0, :cond_10

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    goto :goto_10

    .line 389
    :cond_51
    return-void
.end method

.method public final onResume()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->iaq:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_9

    .line 160
    :cond_8
    return-void

    .line 134
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->iaq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 137
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 139
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 141
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 142
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_7f

    .line 143
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->oln:J

    .line 146
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 147
    if-eqz v1, :cond_92

    .line 148
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    .line 151
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->okm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 152
    if-eqz v0, :cond_5b

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    goto :goto_5b

    .line 156
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 158
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0
.end method

.method public final q(JZ)V
    .registers 5

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final r(JZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 223
    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V

    .line 224
    return-void
.end method

.method public final s(JZ)V
    .registers 5

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    .line 253
    return-void
.end method

.method public final t(JZ)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 350
    if-eqz p3, :cond_31

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 354
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 358
    :goto_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_27
    return-void

    .line 356
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    .line 360
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 362
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 366
    :goto_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 364
    :cond_56
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_4c
.end method
