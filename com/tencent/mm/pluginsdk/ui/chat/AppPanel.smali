.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static nNC:I

.field private static nND:I

.field private static sek:Z


# instance fields
.field context:Landroid/content/Context;

.field private dBn:Z

.field private dnD:Landroid/content/SharedPreferences;

.field private ePL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private nNP:Z

.field private nNQ:I

.field private nNR:I

.field public nNS:Lcom/tencent/mm/ui/base/MMFlipper;

.field private nNT:Lcom/tencent/mm/ui/base/MMDotView;

.field private sdE:I

.field private final sdN:[Z

.field private sdO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private sdP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private sdQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;",
            ">;"
        }
    .end annotation
.end field

.field private sdR:I

.field private sdS:I

.field public sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private sdU:I

.field private sdV:I

.field private sdW:I

.field private sdX:Z

.field private sdY:Z

.field private sdZ:Z

.field private sea:Z

.field seb:Z

.field sec:Z

.field sed:Z

.field public see:Z

.field private sef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private seg:Z

.field private final seh:I

.field private sei:I

.field private sej:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private sel:Z

.field private sem:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNC:I

    .line 64
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nND:I

    .line 1320
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sek:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNP:Z

    .line 186
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    .line 187
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dBn:Z

    .line 211
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdU:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdV:I

    .line 213
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seb:Z

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sec:Z

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sed:Z

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->see:Z

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seg:Z

    .line 226
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    .line 763
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seh:I

    .line 764
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sei:I

    .line 906
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sej:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1373
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    .line 1427
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sem:I

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dnD:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    :goto_f
    return-void

    :cond_10
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sek:Z

    if-nez v0, :cond_21

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sek:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_21
    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->tA(I)V

    goto :goto_f

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->tA(I)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNQ:I

    return p1
.end method

.method private bye()V
    .registers 19

    .prologue
    .line 767
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNQ:I

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNR:I

    if-nez v2, :cond_d

    .line 855
    :cond_c
    :goto_c
    return-void

    .line 771
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 777
    const/4 v2, 0x4

    .line 778
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seg:Z

    if-nez v5, :cond_30

    .line 779
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNQ:I

    div-int/2addr v2, v3

    .line 781
    :cond_30
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNR:I

    div-int/2addr v3, v4

    .line 784
    const/4 v5, 0x2

    if-le v3, v5, :cond_39

    const/4 v3, 0x2

    .line 786
    :cond_39
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNR:I

    mul-int/2addr v4, v3

    sub-int v4, v5, v4

    add-int/lit8 v5, v3, 0x1

    div-int v9, v4, v5

    .line 787
    const-string/jumbo v4, "MicroMsg.AppPanel"

    const-string/jumbo v5, "jacks spacing2 = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    const-string/jumbo v4, "MicroMsg.AppPanel"

    const-string/jumbo v5, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    if-nez v2, :cond_292

    .line 791
    const/4 v2, 0x1

    move v8, v2

    .line 793
    :goto_7d
    if-nez v3, :cond_80

    .line 794
    const/4 v3, 0x1

    .line 796
    :cond_80
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdS:I

    .line 797
    mul-int v10, v8, v3

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sez:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_1ee

    .line 800
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    .line 812
    :goto_a1
    const/4 v2, 0x1

    .line 813
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    int-to-double v4, v3

    int-to-double v6, v10

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    .line 814
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v4, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d visibleLocalAppCount = %d infoList = %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    .line 815
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 814
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sei:I

    if-ne v3, v11, :cond_28f

    .line 817
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "mLastPageCount == pageCount! [%s:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sei:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    const/4 v2, 0x0

    move v7, v2

    .line 821
    :goto_113
    if-eqz v7, :cond_125

    .line 822
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 825
    :cond_125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 826
    const-wide/16 v2, 0x0

    .line 827
    const/4 v6, 0x0

    move-wide v4, v2

    :goto_12d
    if-ge v6, v11, :cond_20a

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 830
    if-nez v7, :cond_1f8

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_1f8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f8

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 839
    :goto_153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    add-long/2addr v4, v14

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    new-instance v15, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v0, v3, v14}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v15, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdF:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kec:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v14, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v3, v15, v14, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 841
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    iput v6, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdD:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdA:I

    iput v10, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdB:I

    iput v11, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdC:I

    iput v14, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sdE:I

    invoke-virtual {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 842
    if-lez v9, :cond_1d1

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v14, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v9, v14, v15}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v3, v9, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 843
    :cond_1d1
    if-eqz v7, :cond_1e9

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v14}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_1e9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_12d

    .line 805
    :cond_1ee
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    goto/16 :goto_a1

    .line 836
    :cond_1f8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->app_grid:I

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    goto/16 :goto_153

    .line 848
    :cond_20a
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "[initAppGrid] cost:%sms inflateCost:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_245

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sej:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_231

    .line 852
    :cond_245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_261

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 853
    :goto_258
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sei:I

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    goto/16 :goto_c

    .line 852
    :cond_261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_258

    :cond_28f
    move v7, v2

    goto/16 :goto_113

    :cond_292
    move v8, v2

    goto/16 :goto_7d
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNP:Z

    return v0
.end method

.method private cmW()V
    .registers 3

    .prologue
    .line 679
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sei:I

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmX()V

    .line 724
    return-void
.end method

.method private cmY()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1452
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->see:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1459
    :goto_6
    return v0

    .line 1455
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/c/b;

    .line 1456
    if-eqz v0, :cond_21

    .line 1457
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->aAJ()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->aAM()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_6

    :cond_1f
    move v0, v1

    goto :goto_6

    :cond_21
    move v0, v1

    .line 1459
    goto :goto_6
.end method

.method static synthetic cmZ()Z
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sek:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bye()V

    return-void
.end method

.method private dg(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 284
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    .line 287
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    .line 288
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    .line 289
    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    .line 294
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v2

    if-nez v2, :cond_ca

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 295
    :goto_29
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    .line 298
    if-lez v0, :cond_e2

    .line 299
    if-eqz p1, :cond_e2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e2

    move v2, v1

    .line 300
    :goto_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e2

    .line 301
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 302
    if-eqz v0, :cond_c6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_c6

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 304
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e0

    move v3, v4

    :goto_6b
    if-nez v3, :cond_6f

    .line 305
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    .line 307
    :cond_6f
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sec:Z

    if-nez v3, :cond_86

    .line 310
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    .line 312
    :cond_86
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 314
    :cond_8c
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->rUc:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seb:Z

    if-nez v3, :cond_a3

    .line 317
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    .line 319
    :cond_a3
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 321
    :cond_a9
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sed:Z

    if-nez v0, :cond_c0

    .line 324
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    .line 326
    :cond_c0
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 300
    :cond_c6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c

    .line 294
    :cond_ca
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/z/a/a;->dz(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_d7

    move v0, v1

    goto/16 :goto_29

    :cond_d7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_29

    :cond_e0
    move v3, v1

    .line 304
    goto :goto_6b

    .line 334
    :cond_e2
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    if-ne v5, v0, :cond_105

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    if-ne v6, v0, :cond_105

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    if-ne v7, v0, :cond_105

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    if-eq v8, v0, :cond_124

    .line 339
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lV(Z)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lW(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lX(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lY(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 345
    :cond_124
    return-void
.end method

.method private static dh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1438
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1449
    :cond_8
    :goto_8
    return-void

    .line 1442
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1443
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1444
    if-eqz v0, :cond_27

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->rUb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1445
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1442
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    return-object v0
.end method

.method private getPortHeightPX()I
    .registers 3

    .prologue
    .line 1430
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sem:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sem:I

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNC:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_6
.end method

.method private getScreenOrientation()I
    .registers 3

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 658
    const/4 v0, 0x1

    .line 662
    :goto_1c
    return v0

    .line 660
    :cond_1d
    const/4 v0, 0x2

    goto :goto_1c
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sef:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final cmT()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sep:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ser:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ses:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->set:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sev:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sew:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sey:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sez:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seM:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 352
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seb:Z

    .line 353
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sec:Z

    .line 354
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sed:Z

    .line 355
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->see:Z

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmU()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lV(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lW(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lX(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lY(Z)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 366
    return-void
.end method

.method public final cmU()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 369
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    invoke-static {}, Lcom/tencent/mm/m/c;->Am()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2c

    move v0, v1

    .line 374
    :goto_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sev:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 379
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 385
    return-void

    .line 369
    :cond_2c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final cmV()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    array-length v3, v0

    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_f

    .line 532
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    aput-boolean v1, v4, v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 549
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ser:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_131

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 554
    :goto_1c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_2a

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    aput-boolean v2, v3, v1

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 560
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_3a

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0x10

    aput-boolean v2, v1, v3

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 565
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_51

    .line 566
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x6

    aput-boolean v2, v1, v3

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 570
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sew:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_61

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xe

    aput-boolean v2, v1, v3

    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 575
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sey:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_71

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0x8

    aput-boolean v2, v1, v3

    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 580
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ses:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_81

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xc

    aput-boolean v2, v1, v3

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 586
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_91

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xd

    aput-boolean v2, v1, v3

    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 591
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seK:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_a0

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 596
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->set:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_b0

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xb

    aput-boolean v2, v1, v3

    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 601
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_bf

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x5

    aput-boolean v2, v1, v3

    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 606
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_d6

    .line 607
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 611
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->sev:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_ed

    .line 612
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 616
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v1, :cond_fd

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_105

    .line 617
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xa

    aput-boolean v2, v1, v3

    .line 618
    add-int/lit8 v0, v0, 0x1

    .line 628
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_114

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/4 v3, 0x7

    aput-boolean v2, v1, v3

    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 633
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_124

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0xf

    aput-boolean v2, v1, v3

    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 638
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdN:[Z

    const/16 v3, 0x9

    aput-boolean v2, v1, v3

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 643
    rsub-int/lit8 v0, v0, 0x11

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdE:I

    .line 644
    return-void

    :cond_131
    move v0, v2

    goto/16 :goto_1c
.end method

.method public final cmX()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1399
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    if-eqz v0, :cond_31

    .line 1400
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 1401
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    sget v0, Lcom/tencent/mm/R$h;->app_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1405
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nND:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1408
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    :goto_2f
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    .line 1425
    :cond_31
    return-void

    .line 1413
    :cond_32
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    sget v0, Lcom/tencent/mm/R$h;->app_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1417
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getPortHeightPX()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1420
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f
.end method

.method public getPageMaxRowCount()I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 858
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdS:I

    if-nez v1, :cond_10

    .line 859
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdR:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 860
    if-le v1, v0, :cond_e

    .line 862
    :goto_d
    return v0

    :cond_e
    move v0, v1

    .line 860
    goto :goto_d

    .line 862
    :cond_10
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdS:I

    goto :goto_d
.end method

.method public final init(I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 247
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 248
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_8a

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdU:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdV:I

    .line 251
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->app_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->app_panel_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->app_panel_flipper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 256
    :try_start_4d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_97

    .line 259
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_a3

    .line 269
    :goto_73
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmY()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dh(Ljava/util/List;)V

    .line 272
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dg(Ljava/util/List;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmW()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmT()V

    .line 278
    return-void

    .line 250
    :cond_8a
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdU:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdV:I

    goto :goto_32

    .line 261
    :cond_97
    :try_start_97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a2} :catch_a3

    goto :goto_73

    .line 263
    :catch_a3
    move-exception v0

    .line 264
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    goto :goto_73
.end method

.method public final lU(Z)V
    .registers 6

    .prologue
    .line 446
    if-nez p1, :cond_34

    const/4 v0, 0x1

    .line 447
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 449
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isVoipAudioEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void

    .line 446
    :cond_34
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 880
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_a

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    .line 881
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2f

    .line 883
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seg:Z

    .line 887
    :goto_28
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setNeedRefreshHeight(Z)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->si()V

    .line 890
    :cond_2e
    return-void

    .line 885
    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->seg:Z

    goto :goto_28
.end method

.method public final refresh()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 727
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7e

    .line 732
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    .line 733
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3a} :catch_93

    .line 744
    :goto_3a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmY()Z

    move-result v0

    if-nez v0, :cond_45

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dh(Ljava/util/List;)V

    .line 748
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dg(Ljava/util/List;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    if-eqz v0, :cond_6a

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lV(Z)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lW(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lX(Z)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sea:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->lY(Z)V

    .line 756
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bye()V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNT:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 761
    return-void

    .line 735
    :cond_7e
    :try_start_7e
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_92} :catch_93

    goto :goto_3a

    .line 738
    :catch_93
    move-exception v0

    .line 739
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ePL:Ljava/util/List;

    goto :goto_3a
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .registers 2

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1371
    return-void
.end method

.method public setNeedRefreshHeight(Z)V
    .registers 2

    .prologue
    .line 1389
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    .line 1390
    return-void
.end method

.method public setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .registers 2

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1367
    return-void
.end method

.method public setPortHeighDP(I)V
    .registers 3

    .prologue
    .line 1376
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNC:I

    if-eq v0, p1, :cond_9

    .line 1377
    sput p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNC:I

    .line 1378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    .line 1380
    :cond_9
    return-void
.end method

.method public setPortHeighPx(I)V
    .registers 3

    .prologue
    .line 1383
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sem:I

    if-eq v0, p1, :cond_9

    .line 1384
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sem:I

    .line 1385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sel:Z

    .line 1387
    :cond_9
    return-void
.end method

.method public setServiceShowFlag(I)V
    .registers 2

    .prologue
    .line 281
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdW:I

    .line 282
    return-void
.end method

.method public final si()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 893
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "[dealOrientationChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNP:Z

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmW()V

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 898
    return-void
.end method
