.class public final Lcom/tencent/mm/plugin/location/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/m$a;
    }
.end annotation


# static fields
.field private static lHc:Ljava/lang/Object;


# instance fields
.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private guU:Z

.field protected hZz:F

.field protected kXk:F

.field public lDX:Lcom/tencent/mm/protocal/c/ccg;

.field lEU:Lcom/tencent/mm/plugin/p/d;

.field lEV:Z

.field private lEj:Lcom/tencent/mm/plugin/location/model/i$a;

.field public lHb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ccg;",
            ">;"
        }
    .end annotation
.end field

.field public lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

.field lHe:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

.field lHf:Z

.field public lHg:Z

.field public lHh:Z

.field public lHi:Z

.field public lHj:Z

.field public lHk:Z

.field public lHl:Lcom/tencent/mm/protocal/c/byn;

.field public lHm:Z

.field public lHn:Z

.field private lHo:Z

.field private lHp:J

.field private lHq:Landroid/view/View$OnTouchListener;

.field lHr:Landroid/view/View$OnClickListener;

.field lHs:Landroid/view/View$OnClickListener;

.field public lHt:Lcom/tencent/mm/plugin/location/ui/m$a;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/m;->lHc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHg:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHh:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHi:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHj:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHk:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEV:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHm:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHn:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHo:Z

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/m;->kXk:F

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/m;->hZz:F

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->guU:Z

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHp:J

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$1;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHq:Landroid/view/View$OnTouchListener;

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$2;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHr:Landroid/view/View$OnClickListener;

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$3;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHs:Landroid/view/View$OnClickListener;

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHt:Lcom/tencent/mm/plugin/location/ui/m$a;

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$4;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$5;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    .line 81
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEV:Z

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHq:Landroid/view/View$OnTouchListener;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/p/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/m;J)J
    .registers 4

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/m;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->guU:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/m;II)Z
    .registers 15

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    if-eqz v0, :cond_12f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/p/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v6, "cal %f %f %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4, p1, p2}, Lcom/tencent/mm/plugin/location/model/f;->s(IIII)D

    move-result-wide v4

    float-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/p/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v4, "cal %f %f %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0, p1, p2}, Lcom/tencent/mm/plugin/location/model/f;->s(IIII)D

    move-result-wide v4

    float-to-double v2, v2

    cmpg-double v0, v4, v2

    if-gez v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_db
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "cal username size %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_126

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "12"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12f

    const/4 v0, 0x1

    :goto_12e
    return v0

    :cond_12f
    const/4 v0, 0x0

    goto :goto_12e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/m;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->guU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/m;)J
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHp:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/m;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHj:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/m;->hj(Z)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v5, :cond_13

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    move v0, v1

    :goto_2c
    if-eqz v0, :cond_13

    :goto_2e
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_32

    if-eqz v1, :cond_4a

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfa()V

    goto :goto_32

    :cond_48
    move v0, v2

    goto :goto_2c

    :cond_4a
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfb()V

    goto :goto_32

    :cond_50
    return-void

    :cond_51
    move v1, v2

    goto :goto_2e
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/m;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/p/d;)V
    .registers 9

    .prologue
    const/16 v6, 0x10

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-nez v0, :cond_7

    .line 772
    :goto_6
    return-void

    .line 767
    :cond_7
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_21

    .line 768
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/p/b;->animateTo(DDI)V

    goto :goto_6

    .line 770
    :cond_21
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    goto :goto_6
.end method

.method public final bJ(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ccg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHf:Z

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/location/ui/m;->lHc:Ljava/lang/Object;

    monitor-enter v3

    .line 253
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    const/4 v2, 0x0

    :goto_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 257
    :cond_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_6a

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    .line 260
    sget-object v13, Lcom/tencent/mm/plugin/location/ui/m;->lHc:Ljava/lang/Object;

    monitor-enter v13

    .line 263
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getTags()Ljava/util/Set;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 265
    const/4 v2, 0x0

    move v3, v2

    :goto_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6d

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ccg;

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_3e .. :try_end_66} :catchall_ad

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4d

    .line 257
    :catchall_6a
    move-exception v2

    :try_start_6b
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v2

    .line 269
    :cond_6d
    :try_start_6d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    const-string/jumbo v6, "myAnim"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_76

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v6, :cond_a9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v7, v2}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    .line 273
    :cond_a9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 350
    :catchall_ad
    move-exception v2

    monitor-exit v13
    :try_end_af
    .catchall {:try_start_6d .. :try_end_af} :catchall_ad

    throw v2

    .line 279
    :cond_b0
    :try_start_b0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    instance-of v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v5, :cond_e2

    .line 282
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v5, :cond_e2

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v6, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKs:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lKt:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 284
    :cond_e2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/p/d;->removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_b4

    .line 287
    :cond_ea
    const/4 v2, 0x0

    move v10, v2

    :goto_ec
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c6

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/ccg;

    move-object v9, v0

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v4, "position %d %s %f %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 290
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-eqz v3, :cond_17b

    .line 294
    instance-of v2, v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_241

    .line 295
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->k(DD)V

    move-object v2, v3

    .line 312
    :goto_15b
    instance-of v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_176

    .line 313
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 314
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setAvatar(Ljava/lang/String;)V

    .line 315
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->v(D)V

    .line 318
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHi:Z

    if-nez v3, :cond_176

    .line 319
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfa()V

    .line 287
    :cond_176
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_ec

    .line 298
    :cond_17b
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getViewManager()Lcom/tencent/mm/plugin/p/e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/p/d;->addView(Ljava/lang/Object;DDLjava/lang/String;)V

    .line 305
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->l(DD)V

    .line 308
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHs:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHr:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    goto :goto_15b

    .line 323
    :cond_1c6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEV:Z

    if-eqz v2, :cond_1e1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHf:Z

    if-eqz v2, :cond_1e1

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/m;->beE()V

    .line 335
    :cond_1e1
    :goto_1e1
    const/16 v2, 0xa

    if-ge v11, v2, :cond_217

    const/16 v2, 0xa

    if-lt v12, v2, :cond_217

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f5
    :goto_1f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_1f5

    .line 339
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfa()V

    goto :goto_1f5

    .line 327
    :cond_209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e1

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/m;->beE()V

    goto :goto_1e1

    .line 342
    :cond_217
    const/16 v2, 0xa

    if-lt v11, v2, :cond_23f

    const/16 v2, 0xa

    if-ge v12, v2, :cond_23f

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22b
    :goto_22b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_22b

    .line 346
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfb()V

    goto :goto_22b

    .line 350
    :cond_23f
    monitor-exit v13
    :try_end_240
    .catchall {:try_start_b0 .. :try_end_240} :catchall_ad

    return-void

    :cond_241
    move-object v2, v3

    goto/16 :goto_15b
.end method

.method final beE()V
    .registers 15

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHg:Z

    if-eqz v0, :cond_5

    .line 364
    :cond_4
    :goto_4
    return-void

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_4

    .line 362
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v4, :cond_e3

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v4, :cond_45

    iget-wide v6, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    iget-wide v8, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-wide v6, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    :cond_45
    const/4 v4, 0x0

    move-wide v8, v0

    move-wide v6, v2

    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_bd

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v1

    if-eqz v1, :cond_bd

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v12, v1, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    cmpl-double v1, v10, v6

    if-lez v1, :cond_91

    move-wide v6, v10

    :cond_91
    cmpl-double v1, v2, v8

    if-lez v1, :cond_96

    move-wide v8, v2

    :cond_96
    const-string/jumbo v1, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "update %s %f %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    aput-object v11, v3, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v12, v11, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bd
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_48

    :cond_c1
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_e3

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e8

    .line 363
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHg:Z

    goto/16 :goto_4

    .line 362
    :cond_e8
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan maxlat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxlng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " poi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_16c

    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "mPosition item %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/p/d;->zoomToSpan(DDDD)V

    goto/16 :goto_e3

    :cond_16c
    iget-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    iget-wide v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/p/d;->zoomToSpan(DDDD)V

    goto/16 :goto_e3
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/m;->lHc:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->clean()V

    .line 208
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final hj(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_2e

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHd:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v0, :cond_31

    move v0, v1

    :goto_9
    if-eqz v0, :cond_30

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "20"

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 108
    :cond_2e
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHj:Z

    .line 114
    :cond_30
    return-void

    :cond_31
    move v0, v2

    .line 106
    goto :goto_9
.end method

.method public final hk(Z)V
    .registers 5

    .prologue
    .line 218
    if-eqz p1, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHi:Z

    if-nez v0, :cond_28

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    if-eqz v0, :cond_28

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEU:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_14

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bfb()V

    goto :goto_14

    .line 230
    :cond_28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lHi:Z

    .line 231
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdZ()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 835
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdZ()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 830
    return-void
.end method
