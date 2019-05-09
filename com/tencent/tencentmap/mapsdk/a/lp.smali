.class public Lcom/tencent/tencentmap/mapsdk/a/lp;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/lp$a;
    }
.end annotation


# static fields
.field private static final v:[I


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private final F:Ljava/lang/String;

.field private final G:F

.field private H:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

.field protected a:[B

.field private b:Lcom/tencent/tencentmap/mapsdk/a/kd;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/qk;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lp$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/pr;

.field private n:I

.field private o:Lcom/tencent/tencentmap/mapsdk/a/lt;

.field private p:F

.field private q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private w:F

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 93
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lp;->v:[I

    return-void

    :array_a
    .array-data 4
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0xdac
        0x7d0
        0x5dc
        0x3e8
        0x2d0
        0x1f4
        0x140
        0xa0
        0x50
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    .line 43
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->c:Lcom/tencent/tencentmap/mapsdk/a/qk;

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->a:[B

    .line 50
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    .line 52
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    .line 56
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->h:Z

    .line 60
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    .line 62
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    .line 64
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->k:[I

    .line 68
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 70
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->n:I

    .line 76
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->r:F

    .line 80
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->s:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->t:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->u:Z

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    .line 101
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->x:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->z:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->A:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->C:I

    .line 123
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->E:I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_arrow_texture_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->F:Ljava/lang/String;

    .line 1000
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lp$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lp$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lp;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->H:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    .line 128
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->G:F

    .line 132
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/lp$a;)F
    .registers 19

    .prologue
    .line 788
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v3

    .line 789
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v5

    .line 790
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 791
    sub-int v8, v4, v2

    sub-int v9, v6, v2

    mul-int/2addr v8, v9

    sub-int v9, v5, v3

    sub-int v10, v7, v3

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 792
    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_4d

    .line 793
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLatitudeE6(I)V

    .line 794
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLongitudeE6(I)V

    .line 795
    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 796
    sub-int v2, v6, v2

    int-to-double v4, v2

    sub-int v2, v7, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 811
    :goto_4c
    return v2

    .line 798
    :cond_4d
    sub-int v9, v4, v2

    sub-int v10, v4, v2

    mul-int/2addr v9, v10

    sub-int v10, v5, v3

    sub-int v11, v5, v3

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    int-to-double v10, v9

    .line 799
    float-to-double v12, v8

    cmpl-double v9, v12, v10

    if-ltz v9, :cond_84

    .line 800
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLatitudeE6(I)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLongitudeE6(I)V

    .line 802
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 803
    sub-int v2, v6, v4

    int-to-double v2, v2

    sub-int v4, v7, v5

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_4c

    .line 805
    :cond_84
    float-to-double v8, v8

    div-double/2addr v8, v10

    double-to-float v8, v8

    .line 806
    int-to-float v9, v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v9

    .line 807
    int-to-float v4, v3

    sub-int v3, v5, v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v4

    .line 808
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLongitudeE6(I)V

    .line 809
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLatitudeE6(I)V

    .line 810
    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    iget v9, p1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float/2addr v5, v9

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 811
    int-to-float v4, v6

    sub-float v2, v4, v2

    float-to-double v4, v2

    int-to-float v2, v7

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_4c
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/lp;F)F
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->p:F

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/pr;)I
    .registers 11

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 1119
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 1135
    :cond_7
    :goto_7
    return v0

    .line 1123
    :cond_8
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_7

    .line 1128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1129
    if-lez v1, :cond_7

    .line 1133
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 1135
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    goto :goto_7
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/lp$a;
    .registers 10

    .prologue
    .line 1035
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1036
    const/4 v3, 0x0

    .line 1037
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;-><init>()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_48

    if-eqz p1, :cond_48

    .line 1039
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    .line 1041
    const/4 v1, 0x1

    move v6, v1

    move-object v7, v0

    :goto_24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_48

    .line 1042
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    .line 1043
    invoke-direct {p0, v7, v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/lp$a;)F

    move-result v4

    .line 1044
    cmpg-float v1, v4, v5

    if-gez v1, :cond_49

    .line 1046
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;-><init>()V

    move-object v3, v2

    .line 1041
    :goto_42
    add-int/lit8 v6, v6, 0x1

    move-object v2, v1

    move v5, v4

    move-object v7, v0

    goto :goto_24

    .line 1052
    :cond_48
    return-object v3

    :cond_49
    move-object v1, v2

    move v4, v5

    goto :goto_42
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/tencentmap/mapsdk/a/lp$a;F)Lcom/tencent/tencentmap/mapsdk/a/lp$a;
    .registers 8

    .prologue
    .line 673
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;-><init>()V

    .line 675
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 676
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 677
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLatitudeE6()I

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLatitudeE6(I)V

    .line 678
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->getLongitudeE6()I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->setLongitudeE6(I)V

    .line 679
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 680
    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/ql$a;)Lcom/tencent/tencentmap/mapsdk/a/ql$a;
    .registers 6

    .prologue
    .line 373
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    if-eq p1, v0, :cond_5

    .line 388
    :goto_4
    return-object p1

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    array-length v0, v0

    if-lez v0, :cond_2b

    .line 379
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    array-length v1, v1

    :goto_12
    if-ge v0, v1, :cond_28

    .line 380
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    aget v2, v2, v0

    if-ltz v2, :cond_22

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    aget v2, v2, v0

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->n:I

    if-lt v2, v3, :cond_25

    .line 381
    :cond_22
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    goto :goto_4

    .line 379
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 385
    :cond_28
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    goto :goto_4

    .line 388
    :cond_2b
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->M:I

    if-ltz v0, :cond_35

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->M:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->n:I

    if-lt v0, v1, :cond_38

    :cond_35
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    goto :goto_4

    :cond_38
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    goto :goto_4
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/ls;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 992
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 993
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->H:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 995
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 996
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 998
    :cond_24
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/lv;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_e

    .line 989
    :cond_d
    :goto_d
    return-void

    .line 978
    :cond_e
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 979
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lv;->f()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 982
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    .line 983
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    if-nez v0, :cond_2b

    .line 984
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Error, start point not found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->H:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lv;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V

    .line 987
    invoke-virtual {p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/lv;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 988
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/lp;F)F
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->r:F

    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lp$a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    :cond_e
    move-object v0, v3

    .line 661
    :goto_f
    return-object v0

    .line 618
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 619
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->q:Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float/2addr v1, v2

    .line 622
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->r:F

    mul-float/2addr v2, v0

    .line 623
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->r:F

    mul-float/2addr v1, v4

    .line 626
    sub-float v4, v0, v2

    .line 628
    add-float v5, v0, v1

    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v0, 0x0

    move v1, v0

    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_89

    .line 632
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    .line 633
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_65

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_65

    .line 634
    if-eqz v2, :cond_5e

    iget v6, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_5e

    .line 636
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    iget v7, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float/2addr v6, v7

    .line 637
    iget v7, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float v7, v4, v7

    div-float v6, v7, v6

    .line 638
    invoke-direct {p0, v2, v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/tencentmap/mapsdk/a/lp$a;F)Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    move-result-object v6

    .line 640
    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    iput v2, v6, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    .line 641
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_5e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_28

    .line 644
    :cond_65
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_8b

    .line 646
    if-eqz v2, :cond_89

    iget v1, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_89

    .line 647
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float/2addr v1, v4

    .line 648
    iget v4, v2, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    sub-float v4, v5, v4

    div-float v1, v4, v1

    .line 649
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/lp$a;Lcom/tencent/tencentmap/mapsdk/a/lp$a;F)Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    move-result-object v1

    .line 651
    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    iput v0, v1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    .line 652
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    move-object v0, v3

    .line 661
    goto :goto_f

    .line 655
    :cond_8b
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9b

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 656
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_61

    .line 657
    :cond_9b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61
.end method

.method private d(I)I
    .registers 3

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->n:I

    if-lt p1, v0, :cond_c

    .line 400
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->n:I

    add-int/lit8 v0, v0, -0x1

    .line 403
    :goto_8
    if-gez v0, :cond_b

    .line 404
    const/4 v0, 0x0

    .line 407
    :cond_b
    return v0

    :cond_c
    move v0, p1

    goto :goto_8
.end method

.method private d(Ljava/util/List;)[[I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)[[I"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 689
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    array-length v0, v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    array-length v0, v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 694
    :cond_1d
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->M:I

    .line 696
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    if-ne v1, v2, :cond_139

    .line 698
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(I)I

    move-result v0

    move v1, v0

    .line 701
    :goto_2a
    filled-new-array {v12, v6}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 702
    aget-object v2, v0, v3

    aput v1, v2, v3

    .line 703
    aget-object v1, v0, v6

    aput v3, v1, v3

    .line 774
    :cond_3e
    return-object v0

    .line 711
    :cond_3f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    if-eqz v0, :cond_136

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    if-eqz v0, :cond_136

    .line 712
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 715
    :goto_52
    new-array v9, v1, [I

    move v0, v3

    .line 717
    :goto_55
    if-ge v0, v1, :cond_6e

    .line 718
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    aget v2, v2, v0

    aput v2, v9, v0

    .line 720
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    if-ne v2, v4, :cond_6b

    .line 722
    aget v2, v9, v0

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(I)I

    move-result v2

    aput v2, v9, v0

    .line 717
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 727
    :cond_6e
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 732
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    move v4, v6

    .line 736
    :goto_7a
    if-ge v4, v1, :cond_133

    .line 737
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    aget v5, v5, v4

    if-gt v2, v5, :cond_e4

    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v4, -0x1

    aget v5, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 744
    :goto_94
    if-ne v4, v1, :cond_ac

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_ac

    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    aget v4, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    :cond_ac
    move-object v4, v0

    move v5, v6

    move v7, v2

    .line 751
    :goto_af
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_ed

    .line 752
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    move v2, v7

    move v8, v7

    .line 753
    :goto_bd
    if-ge v2, v1, :cond_e7

    .line 754
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    iget-object v11, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    aget v11, v11, v2

    if-le v7, v11, :cond_e7

    iget v7, v4, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    iget-object v11, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    aget v11, v11, v2

    if-gt v7, v11, :cond_e7

    .line 756
    add-int/lit8 v7, v5, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v11, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    add-int/lit8 v8, v8, 0x1

    .line 753
    add-int/lit8 v7, v2, 0x1

    move v2, v7

    goto :goto_bd

    .line 736
    :cond_e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    .line 751
    :cond_e7
    add-int/lit8 v2, v5, 0x1

    move-object v4, v0

    move v5, v2

    move v7, v8

    goto :goto_af

    .line 766
    :cond_ed
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    filled-new-array {v12, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 768
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 770
    aget-object v7, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v4

    .line 771
    aget-object v7, v0, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v4

    .line 772
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 773
    goto :goto_106

    :cond_133
    move v2, v3

    goto/16 :goto_94

    :cond_136
    move v1, v3

    goto/16 :goto_52

    :cond_139
    move v1, v0

    goto/16 :goto_2a
.end method

.method private h()V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 312
    :cond_c
    :goto_c
    return-void

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v0, :cond_c

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->z()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    goto :goto_c

    .line 300
    :cond_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-nez v0, :cond_61

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    .line 306
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->j()Lcom/tencent/tencentmap/mapsdk/a/ke;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ke;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 311
    :goto_57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_c

    .line 309
    :cond_61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->j()Lcom/tencent/tencentmap/mapsdk/a/ke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/a/ke;)V

    goto :goto_57
.end method

.method private i()V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v0, :cond_1e

    .line 333
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    .line 336
    :cond_1e
    return-void
.end method

.method private j()Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_11

    .line 412
    :cond_f
    const/4 v0, 0x0

    .line 474
    :goto_10
    return-object v0

    .line 415
    :cond_11
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ke;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/ke;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 419
    :cond_2f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(Ljava/util/List;)[[I

    move-result-object v2

    .line 420
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->h:Z

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 421
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->C:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->d(F)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 422
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 424
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->s:I

    if-nez v0, :cond_eb

    .line 425
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-direct {p0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/pr;)I

    move-result v0

    .line 426
    if-lez v0, :cond_e4

    .line 428
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e0

    int-to-float v0, v0

    :goto_5f
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 435
    :goto_62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    if-ne v0, v3, :cond_82

    .line 436
    invoke-virtual {v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 438
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7d

    .line 439
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    .line 441
    :cond_7d
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->c(F)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 444
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->e()[I

    move-result-object v0

    .line 445
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->u:Z

    if-eqz v3, :cond_f8

    .line 446
    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a([I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 447
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_f2

    if-eqz v0, :cond_f2

    array-length v3, v0

    if-lez v3, :cond_f2

    .line 448
    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a([I[I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 461
    :goto_9f
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->p:F

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(F)V

    .line 462
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->s:I

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 463
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->N:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 464
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->t:Z

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->e(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 465
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->x:I

    if-lez v0, :cond_c4

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->x:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_c4

    .line 466
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->x:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 468
    :cond_c4
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->z:Z

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->f(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 469
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->A:Z

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a(Z)V

    .line 470
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->u:Z

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->d(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 471
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 472
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->D:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;

    move-object v0, v1

    .line 474
    goto/16 :goto_10

    .line 428
    :cond_e0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    goto/16 :goto_5f

    .line 430
    :cond_e4
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ke;

    goto/16 :goto_62

    .line 433
    :cond_eb
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->K:F

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b(F)Lcom/tencent/tencentmap/mapsdk/a/ke;

    goto/16 :goto_62

    .line 450
    :cond_f2
    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b([I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    goto :goto_9f

    .line 453
    :cond_f8
    new-array v2, v6, [I

    aput v5, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a([I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    .line 454
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_11a

    if-eqz v0, :cond_11a

    array-length v2, v0

    if-lez v2, :cond_11a

    .line 455
    new-array v2, v6, [I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->M:I

    aput v3, v2, v5

    new-array v3, v6, [I

    aget v0, v0, v5

    aput v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ke;->a([I[I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    goto :goto_9f

    .line 457
    :cond_11a
    new-array v0, v6, [I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->M:I

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ke;->b([I)Lcom/tencent/tencentmap/mapsdk/a/ke;

    goto/16 :goto_9f
.end method


# virtual methods
.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F
    .registers 9

    .prologue
    .line 589
    const/4 v0, 0x0

    .line 591
    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 593
    if-eqz p1, :cond_23

    .line 594
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 595
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 596
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 597
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 598
    const-wide/16 v4, 0x0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 601
    :cond_23
    return v0
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 926
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->p:F

    .line 927
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->C:I

    .line 172
    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->x:I

    .line 136
    if-nez p2, :cond_5

    .line 157
    :cond_4
    return-void

    .line 139
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 140
    if-lez v2, :cond_4

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->y:Ljava/util/ArrayList;

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v2, :cond_4

    .line 147
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 148
    if-eqz v0, :cond_29

    .line 149
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_29

    .line 153
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0, p1}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->B:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_f

    .line 960
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a()V

    .line 961
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V

    .line 963
    :cond_f
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/lv;

    if-eqz v0, :cond_19

    .line 964
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lv;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/lv;)V

    .line 971
    :goto_18
    return-void

    .line 965
    :cond_19
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ls;

    if-eqz v0, :cond_23

    .line 966
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ls;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/ls;)V

    goto :goto_18

    .line 968
    :cond_23
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    goto :goto_18
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    .line 321
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    if-nez v0, :cond_15

    .line 328
    :cond_14
    :goto_14
    return-void

    .line 324
    :cond_15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 327
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    goto :goto_14
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qk;)V
    .registers 2

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->c:Lcom/tencent/tencentmap/mapsdk/a/qk;

    .line 915
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ql;)V
    .registers 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_f

    .line 266
    :cond_e
    :goto_e
    return-void

    .line 217
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->e()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_eb

    .line 218
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->G:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(F)V

    .line 222
    :goto_21
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->b(I)V

    .line 223
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->l()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->h()I

    move-result v0

    if-gtz v0, :cond_f4

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c(F)V

    .line 228
    :goto_39
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a_(Z)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(F)V

    .line 230
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->b(Z)V

    .line 231
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->q()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c(Z)V

    .line 233
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->b(Ljava/util/List;)V

    .line 234
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->w()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->b(F)V

    .line 235
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->x()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->k:[I

    .line 236
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->i()Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    .line 237
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->p()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->s:I

    .line 238
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->d()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Ljava/util/List;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(ILjava/util/List;)V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->s()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 243
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->s()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_a9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(I)V

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->u:Z

    .line 249
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->o()Lcom/tencent/tencentmap/mapsdk/a/pp;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_c1

    .line 251
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/pp;->a:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V

    .line 254
    :cond_c1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->g()[[I

    move-result-object v0

    .line 255
    if-eqz v0, :cond_dc

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_dc

    .line 256
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 257
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 258
    if-eqz v1, :cond_dc

    if-eqz v0, :cond_dc

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_dc

    .line 259
    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a([I[I)V

    .line 263
    :cond_dc
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->c()Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/ql$a;)Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 265
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->h()V

    goto/16 :goto_e

    .line 220
    :cond_eb
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(F)V

    goto/16 :goto_21

    .line 226
    :cond_f4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c(F)V

    goto/16 :goto_39
.end method

.method public a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    if-nez p1, :cond_b

    .line 211
    :cond_a
    return-void

    .line 181
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 182
    if-lez v3, :cond_a

    .line 185
    const/4 v1, 0x0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_a

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 192
    if-eqz v0, :cond_53

    .line 193
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_53

    .line 197
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;

    invoke-direct {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lp$a;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 202
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz v1, :cond_4a

    .line 204
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    .line 205
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->w:F

    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->a:F

    .line 206
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/lp$a;->b:I

    .line 209
    :cond_4a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1b

    :cond_53
    move-object v0, v1

    goto :goto_4f
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 498
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v0, :cond_f

    .line 499
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kd;->z()V

    .line 509
    :cond_f
    :goto_f
    return-void

    .line 505
    :cond_10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->h()V

    .line 508
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    goto :goto_f
.end method

.method public a([I[I)V
    .registers 4

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->i:[I

    .line 863
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->j:[I

    .line 865
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/ql$a;)Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->l:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 866
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->v()Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 818
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->O:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->I:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 820
    :goto_f
    return v0

    .line 818
    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 820
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->O:Z

    goto :goto_f
.end method

.method public a(FF)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 544
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a()Z

    move-result v1

    if-nez v1, :cond_14

    .line 578
    :cond_13
    :goto_13
    return v0

    .line 574
    :cond_14
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v1, :cond_13

    .line 575
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v0

    goto :goto_13
.end method

.method public b()V
    .registers 1

    .prologue
    .line 827
    return-void
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 951
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->f:F

    .line 952
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ln;->b(I)V

    .line 285
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->D:Ljava/util/List;

    .line 948
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->h:Z

    .line 279
    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-nez v1, :cond_f

    .line 538
    :cond_e
    :goto_e
    return v0

    .line 516
    :cond_f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 517
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->c()V

    .line 519
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lv;

    if-eqz v0, :cond_54

    .line 521
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    .line 523
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3a

    .line 524
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->h()V

    .line 531
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 532
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 533
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V

    .line 534
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 536
    :cond_52
    const/4 v0, 0x1

    goto :goto_e

    .line 526
    :cond_54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->o:Lcom/tencent/tencentmap/mapsdk/a/lt;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ls;

    if-eqz v0, :cond_3a

    .line 528
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->h()V

    goto :goto_3a
.end method

.method public c()V
    .registers 1

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->h()V

    .line 833
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 943
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->A:Z

    .line 944
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 843
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->i()V

    .line 844
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 845
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 846
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->d:Ljava/util/ArrayList;

    .line 849
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 850
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 851
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->e:Ljava/util/ArrayList;

    .line 854
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 856
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->m:Lcom/tencent/tencentmap/mapsdk/a/pr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 858
    :cond_38
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 859
    return-void
.end method

.method public e()[I
    .registers 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->k:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 479
    if-nez p1, :cond_4

    .line 486
    :cond_3
    :goto_3
    return v0

    .line 481
    :cond_4
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-eqz v1, :cond_3

    .line 484
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 486
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/a/qk;
    .registers 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->c:Lcom/tencent/tencentmap/mapsdk/a/qk;

    return-object v0
.end method

.method public g()Lcom/tencent/tencentmap/mapsdk/a/kd;
    .registers 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lp;->b:Lcom/tencent/tencentmap/mapsdk/a/kd;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 910
    const/4 v0, 0x1

    return v0
.end method
