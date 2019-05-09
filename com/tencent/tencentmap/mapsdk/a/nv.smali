.class public final Lcom/tencent/tencentmap/mapsdk/a/nv;
.super Lcom/tencent/tencentmap/mapsdk/a/pb;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/nw;
.implements Lcom/tencent/tencentmap/mapsdk/a/pj;
.implements Lcom/tencent/tencentmap/mapsdk/a/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/nv$b;,
        Lcom/tencent/tencentmap/mapsdk/a/nv$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/oo;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/mc;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/q;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/mb;

.field private final g:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private final h:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[B

.field private n:I

.field private o:F

.field private final p:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

.field private final q:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

.field private r:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

.field private s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

.field private t:Z

.field private u:Lcom/tencent/tencentmap/mapsdk/a/is;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 362
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pb;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 65
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    .line 75
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->d:Lcom/tencent/tencentmap/mapsdk/a/mc;

    .line 80
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->e:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 85
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->f:Lcom/tencent/tencentmap/mapsdk/a/mb;

    .line 88
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->g:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 90
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->h:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 95
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->i:I

    .line 100
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->j:I

    .line 105
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->k:I

    .line 110
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->l:I

    .line 114
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->m:[B

    .line 119
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->n:I

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->o:F

    .line 127
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nv$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Z)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->p:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    .line 128
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nv$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Z)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->q:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    .line 217
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/nv$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->r:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    .line 284
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/nv$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    .line 1226
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->t:Z

    .line 2243
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/nv$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->u:Lcom/tencent/tencentmap/mapsdk/a/is;

    .line 363
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    .line 365
    invoke-static {p2}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->o:F

    .line 367
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_69

    .line 368
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ma;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 369
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Landroid/content/Context;)V

    .line 372
    :cond_69
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-nez v1, :cond_76

    .line 373
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nu;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;-><init>(I)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    .line 376
    :cond_76
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/nw;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->r:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/jf$a;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->u:Lcom/tencent/tencentmap/mapsdk/a/is;

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/tencent/map/lib/f;->e(II)V

    .line 381
    invoke-virtual {p0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(ZZ)V

    .line 384
    if-eqz p3, :cond_ad

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ad

    .line 385
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_ad
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/q;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->e:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 389
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mb;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/mb;-><init>(Landroid/content/Context;Lcom/tencent/map/lib/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->f:Lcom/tencent/tencentmap/mapsdk/a/mb;

    .line 391
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    if-nez v0, :cond_d2

    .line 392
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oo;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/oo;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    .line 395
    :cond_d2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mc;

    invoke-direct {v0, p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/mc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Lcom/tencent/tencentmap/mapsdk/a/ai;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->d:Lcom/tencent/tencentmap/mapsdk/a/mc;

    .line 396
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
    .registers 21

    .prologue
    .line 832
    if-nez p1, :cond_4

    .line 833
    const/4 v2, -0x1

    .line 892
    :goto_3
    return v2

    .line 835
    :cond_4
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-nez v2, :cond_e

    .line 836
    :cond_c
    const/4 v2, -0x1

    goto :goto_3

    .line 839
    :cond_e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    if-nez v2, :cond_67

    .line 840
    :cond_1a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 841
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 844
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput p2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->z:I

    .line 845
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput p3, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->A:I

    .line 846
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput p4, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->B:I

    .line 847
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->C:I

    .line 849
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->F:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    .line 851
    if-eqz p6, :cond_5d

    .line 852
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->q:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    .line 857
    :goto_47
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v2

    .line 858
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v3

    .line 860
    add-int v4, p2, p3

    if-gt v4, v2, :cond_5b

    add-int v2, p4, p5

    if-le v2, v3, :cond_65

    :cond_5b
    const/4 v2, -0x1

    goto :goto_3

    .line 854
    :cond_5d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->p:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    goto :goto_47

    .line 860
    :cond_65
    const/4 v2, 0x0

    goto :goto_3

    .line 862
    :cond_67
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    .line 864
    new-instance v9, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v9}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 865
    iget-object v7, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(IIIILcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v4

    .line 868
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_88

    .line 870
    float-to-int v2, v4

    goto/16 :goto_3

    .line 873
    :cond_88
    invoke-virtual {v9}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 874
    invoke-virtual {v9}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 875
    if-nez p6, :cond_ba

    .line 876
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/tencent/map/lib/f;->a(II)V

    .line 877
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-wide/from16 v6, p7

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 878
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/f;->b(F)V

    .line 879
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/f;->a(F)V

    .line 892
    :goto_b7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 881
    :cond_ba
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v6, 0x2710

    invoke-direct {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 882
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(F)V

    .line 883
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d(F)V

    .line 884
    invoke-virtual {v5, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 885
    invoke-virtual {v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 886
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 887
    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 888
    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 889
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_b7
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qd;IZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
    .registers 15

    .prologue
    .line 751
    if-nez p1, :cond_4

    .line 752
    const/4 v0, -0x1

    .line 806
    :goto_3
    return v0

    .line 754
    :cond_4
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    if-nez v0, :cond_e

    .line 755
    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    .line 758
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    if-nez v0, :cond_57

    .line 759
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 760
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 761
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->y:I

    .line 762
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p6, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->F:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    .line 764
    if-eqz p3, :cond_4d

    .line 765
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->q:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    .line 770
    :goto_37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v1

    .line 773
    mul-int/lit8 v2, p2, 0x2

    if-gt v2, v0, :cond_4b

    mul-int/lit8 v0, p2, 0x2

    if-le v0, v1, :cond_55

    :cond_4b
    const/4 v0, -0x1

    goto :goto_3

    .line 767
    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->p:Lcom/tencent/tencentmap/mapsdk/a/nv$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    goto :goto_37

    .line 773
    :cond_55
    const/4 v0, 0x0

    goto :goto_3

    .line 775
    :cond_57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnSurfaceChangedListener(Lcom/tencent/tencentmap/mapsdk/a/nv$a;)V

    .line 777
    new-instance v7, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 778
    iget-object v5, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v6, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-object v0, p0

    move v1, p2

    move v2, p2

    move v3, p2

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(IIIILcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v2

    .line 781
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_76

    .line 783
    float-to-int v0, v2

    goto :goto_3

    .line 786
    :cond_76
    invoke-virtual {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 787
    invoke-virtual {v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    .line 788
    if-nez p3, :cond_a7

    .line 789
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/map/lib/f;->a(II)V

    .line 790
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(F)V

    .line 792
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(F)V

    .line 806
    :goto_a4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 794
    :cond_a7
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 795
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(F)V

    .line 796
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d(F)V

    .line 797
    invoke-virtual {v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 799
    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 800
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 801
    invoke-virtual {v3, p6}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 802
    invoke-virtual {v3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 803
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_a4
.end method

.method private a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/pc;",
            ">;IIIIZJ",
            "Lcom/tencent/tencentmap/mapsdk/a/ah$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->u()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/a/ii;

    .line 908
    if-nez v6, :cond_12

    .line 909
    const/high16 v0, -0x80000000

    .line 972
    :goto_11
    return v0

    .line 912
    :cond_12
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 913
    :cond_1a
    const/4 v0, -0x1

    goto :goto_11

    .line 916
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/pc;

    .line 918
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pc;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 919
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    .line 923
    :cond_41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    if-nez v0, :cond_65

    .line 924
    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    .line 925
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v1

    .line 927
    add-int v2, p2, p3

    if-gt v2, v0, :cond_61

    add-int v0, p4, p5

    if-le v0, v1, :cond_63

    :cond_61
    const/4 v0, -0x1

    goto :goto_11

    :cond_63
    const/4 v0, 0x0

    goto :goto_11

    .line 930
    :cond_65
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    if-gt v0, v1, :cond_75

    add-int v0, p4, p5

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    if-le v0, v1, :cond_77

    .line 931
    :cond_75
    const/4 v0, -0x1

    goto :goto_11

    .line 934
    :cond_77
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p2, p4, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 936
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;

    move-object v1, p0

    move v2, p6

    move-object/from16 v3, p9

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/nv$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv;ZLcom/tencent/tencentmap/mapsdk/a/ah$a;J)V

    invoke-virtual {v6, v7, v8, v0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/a/ii$a;)V

    .line 972
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 13

    .prologue
    .line 1768
    const/high16 v0, 0x4d800000

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->o:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1769
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    .line 1770
    const-wide v4, 0x4076800000000000L    # 360.0

    div-double v4, v0, v4

    .line 1771
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v6

    .line 1773
    iget-wide v6, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v6, v2

    div-double v4, v6, v4

    .line 1774
    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    iget-wide v8, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double v2, v8, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    div-double/2addr v2, v8

    div-double v0, v2, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1776
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    div-double v0, v6, v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 1777
    if-nez p2, :cond_52

    .line 1778
    new-instance p2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1780
    :cond_52
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 1781
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 1782
    return-object p2
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method private a(DDFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 23

    .prologue
    .line 692
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v2, :cond_5

    .line 726
    :goto_4
    return-void

    .line 695
    :cond_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v3, v2

    .line 696
    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, p3

    double-to-int v4, v4

    .line 699
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v5

    .line 700
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->b()I

    move-result v2

    .line 702
    int-to-float v6, v2

    cmpg-float v6, p5, v6

    if-gez v6, :cond_80

    .line 703
    int-to-float v2, v2

    .line 705
    :goto_32
    int-to-float v6, v5

    cmpl-float v6, v2, v6

    if-lez v6, :cond_38

    .line 706
    int-to-float v2, v5

    .line 709
    :cond_38
    int-to-float v5, v5

    sub-float/2addr v5, v2

    .line 710
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 712
    if-nez p6, :cond_5a

    .line 713
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/lib/f;->a(II)V

    .line 714
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    double-to-float v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/f;->c(F)V

    goto :goto_4

    .line 717
    :cond_5a
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v6, 0x2710

    invoke-direct {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 718
    invoke-virtual {v5, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 720
    invoke-virtual {v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 721
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 722
    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 723
    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 724
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_4

    :cond_80
    move/from16 v2, p5

    goto :goto_32
.end method

.method private a(DDZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 14

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 731
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_a

    .line 747
    :goto_9
    return-void

    .line 734
    :cond_a
    mul-double v0, p1, v2

    double-to-int v0, v0

    .line 735
    mul-double/2addr v2, p3

    double-to-int v1, v2

    .line 737
    if-nez p5, :cond_1b

    .line 738
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->a(II)V

    goto :goto_9

    .line 740
    :cond_1b
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 741
    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 742
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 743
    invoke-virtual {v2, p8}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 744
    invoke-virtual {v2, p6, p7}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 745
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_9
.end method

.method private a(FFFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 23

    .prologue
    .line 603
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v2, :cond_5

    .line 635
    :cond_4
    :goto_4
    return-void

    .line 606
    :cond_5
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_4

    .line 610
    if-nez p4, :cond_4a

    .line 611
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_39

    .line 613
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 614
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    .line 625
    :goto_21
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    float-to-double v4, v2

    move/from16 v0, p2

    float-to-double v6, v0

    move/from16 v0, p3

    float-to-double v8, v0

    move/from16 v0, p2

    float-to-double v10, v0

    move/from16 v0, p3

    float-to-double v12, v0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/map/lib/f;->a(DDDDDLjava/lang/Runnable;)V

    goto :goto_4

    .line 616
    :cond_39
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 617
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    goto :goto_21

    .line 627
    :cond_4a
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 628
    move/from16 v0, p2

    float-to-int v3, v0

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->b(II)V

    .line 629
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->b(F)V

    .line 630
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 631
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 632
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 633
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_4
.end method

.method private a(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 537
    :cond_5
    :goto_5
    return-void

    .line 523
    :cond_6
    cmpl-float v0, p1, v1

    if-nez v0, :cond_e

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_5

    .line 527
    :cond_e
    if-nez p3, :cond_1c

    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/f;->c(II)V

    goto :goto_5

    .line 530
    :cond_1c
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 531
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(II)V

    .line 532
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 533
    invoke-virtual {v0, p6}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 534
    invoke-virtual {v0, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 535
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_5
.end method

.method private a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 13

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 569
    :goto_4
    return-void

    .line 552
    :cond_5
    if-nez p2, :cond_34

    .line 553
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v0

    .line 554
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1b

    .line 555
    int-to-float p1, v0

    .line 557
    :cond_1b
    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 558
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, v2, v0

    .line 559
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->a(D)V

    goto :goto_4

    .line 561
    :cond_34
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 563
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 564
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 565
    invoke-virtual {v0, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 566
    invoke-virtual {v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 567
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/nv;FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 7

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/pu;ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 15

    .prologue
    const/4 v8, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 688
    :cond_5
    :goto_5
    return-void

    .line 642
    :cond_6
    if-eqz p1, :cond_5

    .line 645
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 648
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->b:F

    .line 649
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v2

    .line 650
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/f;->b()I

    move-result v3

    .line 651
    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2e

    .line 652
    int-to-float v0, v3

    .line 654
    :cond_2e
    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_34

    .line 655
    int-to-float v0, v2

    .line 658
    :cond_34
    if-nez p2, :cond_7d

    .line 659
    int-to-float v2, v2

    sub-float v0, v2, v0

    .line 660
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 661
    if-eqz v1, :cond_56

    .line 662
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/map/lib/f;->a(II)V

    .line 664
    :cond_56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(F)V

    .line 665
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(F)V

    .line 667
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(F)V

    goto :goto_5

    .line 671
    :cond_7d
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 672
    if-eqz v1, :cond_91

    .line 673
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(II)V

    .line 676
    :cond_91
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(F)V

    .line 677
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->d:F

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(F)V

    .line 679
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a4

    .line 680
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/pu;->c:F

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d(F)V

    .line 683
    :cond_a4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 684
    invoke-virtual {v2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 685
    invoke-virtual {v2, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto/16 :goto_5
.end method

.method private a(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 7

    .prologue
    .line 488
    if-nez p1, :cond_18

    .line 489
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->b(I)V

    .line 501
    :goto_17
    return-void

    .line 493
    :cond_18
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 494
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->b(F)V

    .line 495
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 496
    invoke-virtual {v0, p4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 497
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 498
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_17
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/lx$a;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    return-object v0
.end method

.method private b(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 811
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2a

    .line 812
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 813
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->c(F)V

    .line 814
    cmpl-float v1, p2, v2

    if-ltz v1, :cond_15

    .line 815
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lx;->d(F)V

    .line 817
    :cond_15
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 818
    invoke-virtual {v0, p6}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 819
    invoke-virtual {v0, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 820
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 827
    :cond_29
    :goto_29
    return-void

    .line 822
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->b(F)V

    .line 823
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_29

    .line 824
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/f;->a(F)V

    goto :goto_29
.end method

.method private b(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 572
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_8

    .line 599
    :cond_7
    :goto_7
    return-void

    .line 575
    :cond_8
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_7

    .line 579
    if-nez p2, :cond_45

    .line 580
    cmpg-float v0, p1, v1

    if-gez v0, :cond_36

    .line 582
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 583
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 588
    :goto_20
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->i()F

    move-result v1

    .line 589
    mul-float/2addr v0, v1

    .line 590
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/f;->a(D)V

    goto :goto_7

    .line 585
    :cond_36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 586
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-float v0, v0

    goto :goto_20

    .line 592
    :cond_45
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 593
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->b(F)V

    .line 594
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 595
    invoke-virtual {v0, p5}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 596
    invoke-virtual {v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 597
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_7
.end method

.method private b(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V
    .registers 7

    .prologue
    .line 504
    if-nez p1, :cond_18

    .line 505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    .line 506
    add-int/lit8 v0, v0, -0x1

    .line 507
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->b(I)V

    .line 516
    :goto_17
    return-void

    .line 509
    :cond_18
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;-><init>(I)V

    .line 510
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->b(F)V

    .line 511
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->s:Lcom/tencent/tencentmap/mapsdk/a/lx$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx$a;)V

    .line 512
    invoke-virtual {v0, p4}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    .line 513
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(J)V

    .line 514
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_17
.end method


# virtual methods
.method public final a(D)D
    .registers 6

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIIILcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F
    .registers 28

    .prologue
    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v12, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v13, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    .line 1661
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz p5, :cond_14

    if-nez p6, :cond_17

    .line 1664
    :cond_14
    const/high16 v2, -0x40000000    # -2.0f

    .line 1764
    :goto_16
    return v2

    .line 1667
    :cond_17
    add-int v2, p1, p2

    if-gt v2, v12, :cond_1f

    add-int v2, p3, p4

    if-le v2, v13, :cond_22

    .line 1668
    :cond_1f
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_16

    .line 1671
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 1672
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->C()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v2

    .line 1674
    if-nez v2, :cond_195

    .line 1675
    const-wide/16 v4, 0x0

    move-wide v2, v4

    move-wide v6, v4

    .line 1681
    :goto_38
    invoke-static/range {p5 .. p5}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v4

    .line 1682
    invoke-static/range {p6 .. p6}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v5

    .line 1684
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/map/lib/f;->d()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v14

    .line 1686
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v8

    .line 1687
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v9

    .line 1689
    iget-wide v4, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v10, v8, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v4, v10

    .line 1690
    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gez v10, :cond_6d

    .line 1691
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 1693
    :cond_6d
    iget-wide v10, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v8, v8, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double v8, v10, v8

    .line 1694
    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-gez v10, :cond_1c3

    .line 1695
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move-wide v10, v8

    .line 1698
    :goto_7e
    sub-int v8, v12, p1

    sub-int v9, v8, p2

    .line 1699
    sub-int v8, v13, p3

    sub-int v8, v8, p4

    .line 1701
    if-gtz v9, :cond_89

    .line 1702
    const/4 v9, 0x1

    .line 1704
    :cond_89
    if-gtz v8, :cond_8c

    .line 1705
    const/4 v8, 0x1

    .line 1707
    :cond_8c
    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    .line 1708
    int-to-double v8, v8

    div-double v8, v10, v8

    .line 1710
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 1712
    int-to-double v4, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v8, v14

    sub-double/2addr v4, v8

    double-to-float v8, v4

    .line 1714
    if-eqz p7, :cond_192

    .line 1715
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    move-object/from16 v0, p6

    iget-wide v14, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    add-double/2addr v4, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v14

    .line 1716
    move-object/from16 v0, p5

    iget-wide v14, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 1718
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v9, v4, v5, v14, v15}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1720
    sub-int v4, p2, p1

    .line 1721
    sub-int v5, p3, p4

    .line 1723
    int-to-double v14, v4

    mul-double/2addr v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 1724
    int-to-double v4, v5

    mul-double/2addr v4, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    .line 1726
    invoke-static {v9}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v9

    .line 1727
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v9

    .line 1728
    iget-wide v0, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    iput-wide v14, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1729
    iget-wide v14, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    add-double/2addr v4, v14

    iput-wide v4, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1731
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->k:I

    sub-int/2addr v4, v5

    .line 1732
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->j:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->l:I

    sub-int/2addr v5, v14

    .line 1735
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->i:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->k:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    int-to-float v0, v12

    move/from16 v16, v0

    mul-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    .line 1736
    float-to-double v0, v14

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    cmpg-double v15, v16, v18

    if-gez v15, :cond_1a2

    .line 1737
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    int-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v4, v14

    .line 1742
    :cond_12c
    :goto_12c
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->j:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/tencentmap/mapsdk/a/nv;->l:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    int-to-float v0, v13

    move/from16 v16, v0

    mul-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    .line 1743
    float-to-double v0, v14

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    cmpg-double v15, v16, v18

    if-gez v15, :cond_1b3

    .line 1744
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v5, v14

    .line 1750
    :cond_152
    :goto_152
    int-to-double v14, v4

    mul-double/2addr v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 1751
    int-to-double v4, v5

    mul-double/2addr v4, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    .line 1753
    iget-wide v0, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v16, v14

    int-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    mul-double/2addr v6, v10

    add-double/2addr v6, v14

    .line 1754
    iget-wide v14, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double v4, v14, v4

    int-to-double v12, v13

    mul-double/2addr v2, v12

    mul-double/2addr v2, v10

    sub-double v2, v4, v2

    .line 1756
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 1758
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 1760
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 1761
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    :cond_192
    move v2, v8

    .line 1764
    goto/16 :goto_16

    .line 1677
    :cond_195
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v3

    float-to-double v4, v3

    .line 1678
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v2

    float-to-double v2, v2

    move-wide v6, v4

    goto/16 :goto_38

    .line 1738
    :cond_1a2
    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpl-double v14, v14, v16

    if-lez v14, :cond_12c

    .line 1739
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v4, v14

    goto/16 :goto_12c

    .line 1745
    :cond_1b3
    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpl-double v14, v14, v16

    if-lez v14, :cond_152

    .line 1746
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v5, v14

    goto :goto_152

    :cond_1c3
    move-wide v10, v8

    goto/16 :goto_7e
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ac;)I
    .registers 13

    .prologue
    .line 1004
    if-nez p1, :cond_4

    .line 1006
    const/4 v0, -0x1

    .line 1087
    :goto_3
    return v0

    .line 1008
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->a()Lcom/tencent/tencentmap/mapsdk/a/ns;

    move-result-object v0

    .line 1009
    if-nez v0, :cond_c

    .line 1010
    const/4 v0, -0x1

    goto :goto_3

    .line 1013
    :cond_c
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->o:I

    packed-switch v1, :pswitch_data_e6

    .line 1087
    :goto_11
    const/4 v0, 0x0

    goto :goto_3

    .line 1015
    :pswitch_13
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1018
    :pswitch_1b
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1021
    :pswitch_23
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->p:F

    .line 1022
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->q:F

    .line 1023
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1026
    :pswitch_30
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->r:F

    .line 1027
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1030
    :pswitch_3b
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->s:F

    .line 1031
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1034
    :pswitch_46
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->t:F

    .line 1035
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    .line 1036
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    .line 1037
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FFFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1040
    :pswitch_5b
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->v:Lcom/tencent/tencentmap/mapsdk/a/pu;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1044
    :pswitch_66
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1045
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1046
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(DDZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1049
    :pswitch_77
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1050
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1051
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->y:F

    .line 1053
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(DDFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_11

    .line 1056
    :pswitch_8a
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->z:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->A:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v0

    goto/16 :goto_3

    .line 1060
    :pswitch_99
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->B:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v0

    goto/16 :goto_3

    .line 1067
    :pswitch_ae
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->B:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->F:I

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->G:I

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->H:I

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->I:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v0

    goto/16 :goto_3

    .line 1074
    :pswitch_c3
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->J:F

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->K:F

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto/16 :goto_11

    .line 1079
    :pswitch_d1
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->L:Ljava/util/List;

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->F:I

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->G:I

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->H:I

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->I:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v0

    goto/16 :goto_3

    .line 1013
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1b
        :pswitch_23
        :pswitch_30
        :pswitch_3b
        :pswitch_46
        :pswitch_5b
        :pswitch_66
        :pswitch_77
        :pswitch_8a
        :pswitch_99
        :pswitch_ae
        :pswitch_c3
        :pswitch_d1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ac;JLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
    .registers 25

    .prologue
    .line 1093
    if-nez p1, :cond_4

    .line 1094
    const/4 v2, -0x1

    .line 1174
    :goto_3
    return v2

    .line 1096
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->a()Lcom/tencent/tencentmap/mapsdk/a/ns;

    move-result-object v2

    .line 1097
    if-nez v2, :cond_c

    .line 1098
    const/4 v2, -0x1

    goto :goto_3

    .line 1101
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gez v3, :cond_1b

    const-wide/16 v6, 0x0

    .line 1103
    :goto_14
    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->o:I

    packed-switch v3, :pswitch_data_fe

    .line 1174
    :goto_19
    const/4 v2, 0x0

    goto :goto_3

    :cond_1b
    move-wide/from16 v6, p2

    .line 1101
    goto :goto_14

    .line 1105
    :pswitch_1e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1108
    :pswitch_27
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v6, v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1111
    :pswitch_30
    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->p:F

    .line 1112
    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->q:F

    .line 1113
    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1116
    :pswitch_3d
    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->r:F

    .line 1117
    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1120
    :pswitch_48
    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->s:F

    .line 1121
    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(FZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1124
    :pswitch_53
    iget v10, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->t:F

    .line 1125
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v3

    .line 1126
    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v12, v2

    .line 1127
    const/4 v13, 0x1

    move-object/from16 v9, p0

    move-wide v14, v6

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(FFFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1130
    :pswitch_69
    iget-object v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->v:Lcom/tencent/tencentmap/mapsdk/a/pu;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;ZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1134
    :pswitch_74
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v10, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1135
    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v12, v2, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1137
    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-wide v15, v6

    move-object/from16 v17, p4

    invoke-direct/range {v9 .. v17}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(DDZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto :goto_19

    .line 1140
    :pswitch_86
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v10, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 1141
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-wide v12, v3, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 1142
    iget v14, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->y:F

    .line 1144
    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-wide/from16 v16, v6

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(DDFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto/16 :goto_19

    .line 1147
    :pswitch_9c
    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->z:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->A:I

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v2

    goto/16 :goto_3

    .line 1151
    :pswitch_ab
    iget-object v10, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->B:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v11, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v12, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v13, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    iget v14, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-wide/from16 v16, v6

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v2

    goto/16 :goto_3

    .line 1158
    :pswitch_c2
    iget-object v10, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->B:Lcom/tencent/tencentmap/mapsdk/a/qd;

    iget v11, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->F:I

    iget v12, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->G:I

    iget v13, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->H:I

    iget v14, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->I:I

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-wide/from16 v16, v6

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/qd;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v2

    goto/16 :goto_3

    .line 1165
    :pswitch_d9
    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->J:F

    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->K:F

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(FFZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)V

    goto/16 :goto_19

    .line 1170
    :pswitch_e7
    iget-object v10, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->L:Ljava/util/List;

    iget v11, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->F:I

    iget v12, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->G:I

    iget v13, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->H:I

    iget v14, v2, Lcom/tencent/tencentmap/mapsdk/a/ns;->I:I

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-wide/from16 v16, v6

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I

    move-result v2

    goto/16 :goto_3

    .line 1103
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_27
        :pswitch_30
        :pswitch_3d
        :pswitch_48
        :pswitch_53
        :pswitch_69
        :pswitch_74
        :pswitch_86
        :pswitch_9c
        :pswitch_ab
        :pswitch_c2
        :pswitch_d9
        :pswitch_e7
    .end packed-switch
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Landroid/graphics/Point;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 445
    :cond_5
    :goto_5
    return-object v0

    .line 435
    :cond_6
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_5

    .line 442
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 443
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 444
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_5
.end method

.method public final a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .registers 15

    .prologue
    .line 1510
    const/high16 v0, 0x4d800000

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->o:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1511
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    .line 1512
    const-wide v4, 0x4076800000000000L    # 360.0

    div-double v4, v0, v4

    .line 1513
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v6

    .line 1516
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide v8, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1515
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 1517
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    .line 1518
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    .line 1519
    if-nez p2, :cond_64

    .line 1520
    new-instance p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 1522
    :cond_64
    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 1523
    return-object p2
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/oo;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    return-object v0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 8

    .prologue
    .line 419
    if-nez p1, :cond_4

    .line 420
    const/4 v0, 0x0

    .line 426
    :goto_3
    return-object v0

    .line 423
    :cond_4
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 425
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    goto :goto_3
.end method

.method final a(FFZ)V
    .registers 6

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 2150
    :goto_4
    return-void

    .line 2149
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/map/lib/f;->a(FFIZ)V

    goto :goto_4
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->e:Lcom/tencent/tencentmap/mapsdk/a/q;

    if-eqz v0, :cond_a

    .line 1187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->e:Lcom/tencent/tencentmap/mapsdk/a/q;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(I)I

    move-result p1

    .line 1189
    :cond_a
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->n:I

    .line 1191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(I)V

    .line 1192
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Z)V

    .line 1193
    return-void
.end method

.method public final a(II)V
    .registers 4

    .prologue
    .line 1369
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 1376
    :cond_4
    :goto_4
    return-void

    .line 1373
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->g:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->h:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_4

    goto :goto_4
.end method

.method final a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    .line 1382
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$c;)V
    .registers 4

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    .line 1316
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setCamerChangeListener(Z)V

    .line 1317
    return-void

    .line 1316
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V
    .registers 3

    .prologue
    .line 2426
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnIndoorMapStateChangeCallback(Lcom/tencent/tencentmap/mapsdk/a/ah$f;)V

    .line 2427
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$g;)V
    .registers 3

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->t:Lcom/tencent/tencentmap/mapsdk/a/ah$g;

    .line 2422
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$h;)V
    .registers 3

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->l:Lcom/tencent/tencentmap/mapsdk/a/ah$h;

    .line 1304
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$i;)V
    .registers 3

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    .line 2238
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$j;)V
    .registers 3

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$j;

    .line 1310
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$k;)V
    .registers 3

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setOnAnnocationClickedCallback(Lcom/tencent/tencentmap/mapsdk/a/ah$k;)V

    .line 2535
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/ah$l;)V
    .registers 3

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->s:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

    .line 2416
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/oo$a;)V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->a(Lcom/tencent/tencentmap/mapsdk/a/oo$a;)V

    .line 401
    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 1401
    :goto_4
    return-void

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2643
    :cond_c
    :goto_c
    return-void

    .line 2639
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 2640
    if-eqz v0, :cond_c

    .line 2641
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 1207
    if-eqz p1, :cond_d

    .line 1208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Z)V

    .line 1212
    :goto_c
    return-void

    .line 1210
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Z)V

    goto :goto_c
.end method

.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/f;->c(Z)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->b(Z)V

    .line 2200
    return-void
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/q;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->e:Lcom/tencent/tencentmap/mapsdk/a/q;

    return-object v0
.end method

.method final b(Lcom/tencent/tencentmap/mapsdk/a/qc;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2498
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_e

    if-nez p1, :cond_f

    .line 2511
    :cond_e
    :goto_e
    return-object v0

    .line 2502
    :cond_f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    .line 2503
    if-eqz v1, :cond_e

    .line 2507
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 2508
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/f;->c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    .line 2509
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    iput-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 2510
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    iput-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    goto :goto_e
.end method

.method final b(I)V
    .registers 3

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 2453
    :cond_4
    :goto_4
    return-void

    .line 2447
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_4

    .line 2452
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->e(I)V

    goto :goto_4
.end method

.method final b(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 1409
    :goto_4
    return-void

    .line 1408
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/qn;)V

    goto :goto_4
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 1216
    if-eqz p1, :cond_e

    .line 1217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(I)V

    .line 1221
    :goto_d
    return-void

    .line 1219
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(I)V

    goto :goto_d
.end method

.method public final c()Lcom/tencent/tencentmap/mapsdk/a/mb;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->f:Lcom/tencent/tencentmap/mapsdk/a/mb;

    return-object v0
.end method

.method public final c(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/py;
    .registers 10

    .prologue
    .line 2516
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->v()Ljava/lang/String;

    move-result-object v1

    .line 2517
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nv;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;)Ljava/lang/String;

    move-result-object v2

    .line 2518
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->x()[Ljava/lang/String;

    move-result-object v3

    .line 2519
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-nez v3, :cond_14

    .line 2520
    :cond_12
    const/4 v0, 0x0

    .line 2529
    :goto_13
    return-object v0

    .line 2522
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2523
    array-length v5, v3

    .line 2524
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v5, :cond_2a

    .line 2525
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/a/qa;

    aget-object v7, v3, v0

    invoke-direct {v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/qa;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 2527
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->w()I

    move-result v3

    .line 2529
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/py;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/py;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_13
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setZOrderMediaOverlay(Z)V

    .line 2154
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_17

    .line 405
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->u:Lcom/tencent/tencentmap/mapsdk/a/is;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q()V

    .line 407
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 409
    :cond_17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    if-eqz v0, :cond_1d

    .line 410
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    .line 412
    :cond_1d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_26

    .line 413
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a()V

    .line 415
    :cond_26
    return-void
.end method

.method final d(Z)V
    .registers 3

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->f:Lcom/tencent/tencentmap/mapsdk/a/mb;

    if-nez v0, :cond_5

    .line 2439
    :goto_4
    return-void

    .line 2438
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->f:Lcom/tencent/tencentmap/mapsdk/a/mb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mb;->a(Z)V

    goto :goto_4
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/qo;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 465
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 466
    new-instance v2, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->E:I

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 467
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 468
    new-instance v4, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->D:I

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 471
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    .line 472
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v3

    .line 473
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v4

    .line 475
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qd;->a()Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;->a()Lcom/tencent/tencentmap/mapsdk/a/qd;

    move-result-object v5

    .line 478
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/qo;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qd;)V

    return-object v0
.end method

.method final e(Z)V
    .registers 3

    .prologue
    .line 2613
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 2622
    :goto_4
    return-void

    .line 2617
    :cond_5
    if-eqz p1, :cond_d

    .line 2618
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s()V

    goto :goto_4

    .line 2620
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->t()V

    goto :goto_4
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method final f(Z)V
    .registers 3

    .prologue
    .line 2647
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_8

    .line 2648
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-boolean p1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->q:Z

    .line 2649
    :cond_8
    return-void
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/a/pu;
    .registers 6

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 978
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 980
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->q()F

    move-result v0

    .line 981
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_21

    .line 982
    rem-float/2addr v0, v3

    .line 983
    add-float/2addr v0, v3

    .line 985
    :cond_21
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->r()F

    move-result v2

    .line 986
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->s()F

    move-result v3

    .line 987
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/pu;->a()Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->a(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->c(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->b(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->a()Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    .line 987
    return-object v0
.end method

.method public final h()F
    .registers 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i()F
    .registers 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->v()V

    .line 1182
    return-void
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->g()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/tencent/tencentmap/mapsdk/a/ma;
    .registers 2

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->b:Landroid/content/Context;

    return-object v0
.end method

.method final n()V
    .registers 1

    .prologue
    .line 1272
    return-void
.end method

.method final o()V
    .registers 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b()V

    .line 1278
    return-void
.end method

.method final p()V
    .registers 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c()V

    .line 1284
    return-void
.end method

.method final q()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->i()V

    .line 1290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->d:Lcom/tencent/tencentmap/mapsdk/a/mc;

    if-eqz v0, :cond_11

    .line 1291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->d:Lcom/tencent/tencentmap/mapsdk/a/mc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mc;->a()V

    .line 1292
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->d:Lcom/tencent/tencentmap/mapsdk/a/mc;

    .line 1294
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    if-eqz v0, :cond_1c

    .line 1295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->a()V

    .line 1296
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->c:Lcom/tencent/tencentmap/mapsdk/a/oo;

    .line 1298
    :cond_1c
    return-void
.end method

.method final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1486
    const-string/jumbo v0, "4.1.1"

    return-object v0
.end method

.method public final s()F
    .registers 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->j()F

    move-result v0

    return v0
.end method

.method final t()V
    .registers 1

    .prologue
    .line 2184
    return-void
.end method

.method final u()V
    .registers 1

    .prologue
    .line 2190
    return-void
.end method

.method final v()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2457
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 2465
    :cond_5
    :goto_5
    return-object v0

    .line 2461
    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    .line 2462
    if-eqz v1, :cond_5

    .line 2465
    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method final w()I
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 2470
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 2479
    :cond_5
    :goto_5
    return v0

    .line 2474
    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    .line 2475
    if-eqz v1, :cond_5

    .line 2479
    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->x()I

    move-result v0

    goto :goto_5
.end method

.method final x()[Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2484
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 2493
    :cond_5
    :goto_5
    return-object v0

    .line 2488
    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    .line 2489
    if-eqz v1, :cond_5

    .line 2493
    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->y()[Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method final y()Z
    .registers 2

    .prologue
    .line 2626
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 2627
    const/4 v0, 0x0

    .line 2630
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->u()Z

    move-result v0

    goto :goto_5
.end method
