.class public Lcom/tencent/tencentmap/mapsdk/a/uf$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/tencent/tencentmap/mapsdk/a/ui;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/tj;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/tw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->g:I

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ui;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ui;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I
    .registers 3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/uq;->a:[I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    const/4 v0, -0x1

    :goto_c
    return v0

    :pswitch_d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->g()I

    move-result v0

    goto :goto_c

    :pswitch_12
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->b()I

    move-result v0

    goto :goto_c

    :pswitch_17
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->d()I

    move-result v0

    goto :goto_c

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_d
        :pswitch_12
        :pswitch_17
    .end packed-switch
.end method

.method private a(I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d()I

    move-result v5

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;IIII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->c()V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    move v2, v3

    :goto_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_51

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    if-eqz v0, :cond_49

    const/4 v5, 0x0

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_75

    move v4, v3

    :goto_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_75

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ue;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3c
    if-eqz v1, :cond_44

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_44
    if-eqz p2, :cond_49

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_4d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_23

    :cond_51
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    :try_start_6b
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->c()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_57

    :catch_6f
    move-exception v0

    goto :goto_57

    :cond_71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_75
    move-object v1, v5

    goto :goto_3c
.end method

.method private static a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/tw;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    goto :goto_7
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;)Z"
        }
    .end annotation

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->b()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p2, :cond_84

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_84

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e()Z

    move-result v7

    if-eqz v7, :cond_3e

    add-int/lit8 v0, v0, -0x1

    :cond_3e
    sub-int/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double v0, v4, v10

    if-eqz v0, :cond_62

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    double-to-float v6, v4

    double-to-float v7, v4

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v7, v8, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_62
    move v3, v1

    :goto_63
    :try_start_63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7d

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    if-eqz v0, :cond_85

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/Canvas;)Z
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_74} :catch_7c

    move-result v0

    if-nez v0, :cond_85

    move v0, v1

    :goto_78
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_63

    :catch_7c
    move-exception v0

    :cond_7d
    cmpl-double v0, v4, v10

    if-eqz v0, :cond_84

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_84
    return v2

    :cond_85
    move v0, v2

    goto :goto_78
.end method

.method private static b(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/tw;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ue;->b(Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    goto :goto_7
.end method


# virtual methods
.method a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;
    .registers 20

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-ltz p1, :cond_25

    if-ltz p2, :cond_25

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v0, p9

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-gez v3, :cond_25

    int-to-double v4, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v0, p9

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_27

    :cond_25
    const/4 v2, 0x0

    :cond_26
    :goto_26
    return-object v2

    :cond_27
    sub-int v3, p1, p3

    mul-int v3, v3, p8

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    sub-int v3, p2, p4

    mul-int v3, v3, p8

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p8

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_63

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p6

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_63

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p8

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_63

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p7

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_26

    :cond_63
    const/4 v2, 0x0

    goto :goto_26
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/si;)Lcom/tencent/tencentmap/mapsdk/a/tw;
    .registers 5

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tw;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tw;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/si;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/sw;IIII)Ljava/util/ArrayList;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/sw;",
            "IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int v2, v2, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->c(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mapSource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v4

    const-wide v6, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    sub-double/2addr v4, v6

    move/from16 v0, p5

    int-to-double v6, v0

    mul-double/2addr v6, v2

    div-double/2addr v4, v6

    double-to-int v4, v4

    mul-int v5, v4, p5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    const-wide v10, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    add-double/2addr v6, v10

    const-wide v10, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v12

    sub-double/2addr v10, v12

    move/from16 v0, p5

    int-to-double v12, v0

    mul-double/2addr v12, v2

    div-double/2addr v10, v12

    double-to-int v5, v10

    const-wide v10, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-int v9, v5, p5

    int-to-double v12, v9

    mul-double/2addr v12, v2

    sub-double/2addr v10, v12

    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v20, Landroid/graphics/PointF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v10, v2

    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v7

    add-double/2addr v10, v12

    double-to-float v7, v10

    move-object/from16 v0, v20

    iput v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double v2, v10, v2

    sub-double v2, v6, v2

    double-to-float v2, v2

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ue;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    move/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ue;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/PointF;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v3, v2

    :goto_be
    const/4 v2, 0x0

    sub-int v11, v4, v3

    :goto_c1
    add-int v7, v4, v3

    if-gt v11, v7, :cond_132

    add-int v12, v5, v3

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    move-object/from16 v15, v20

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p2

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_fa

    if-nez v2, :cond_de

    const/4 v2, 0x1

    :cond_de
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/ue;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    move-object/from16 v16, v0

    move/from16 v13, p2

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/tencent/tencentmap/mapsdk/a/ue;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fa
    sub-int v12, v5, v3

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    move-object/from16 v15, v20

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p2

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_12f

    if-nez v2, :cond_113

    const/4 v2, 0x1

    :cond_113
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/ue;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    move-object/from16 v16, v0

    move/from16 v13, p2

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/tencent/tencentmap/mapsdk/a/ue;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12f
    add-int/lit8 v11, v11, 0x1

    goto :goto_c1

    :cond_132
    add-int v7, v5, v3

    add-int/lit8 v11, v7, -0x1

    :goto_136
    sub-int v7, v5, v3

    if-le v11, v7, :cond_1ad

    add-int v10, v4, v3

    move-object/from16 v9, p0

    move v12, v4

    move v13, v5

    move-object/from16 v14, v20

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p2

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_172

    if-nez v2, :cond_153

    const/4 v2, 0x1

    :cond_153
    new-instance v12, Lcom/tencent/tencentmap/mapsdk/a/ue;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    move-object/from16 v19, v0

    move v14, v10

    move v15, v11

    move/from16 v16, p2

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lcom/tencent/tencentmap/mapsdk/a/ue;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_172
    sub-int v10, v4, v3

    move-object/from16 v9, p0

    move v12, v4

    move v13, v5

    move-object/from16 v14, v20

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p2

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_1aa

    if-nez v2, :cond_18b

    const/4 v2, 0x1

    :cond_18b
    new-instance v12, Lcom/tencent/tencentmap/mapsdk/a/ue;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v8}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    move-object/from16 v19, v0

    move v14, v10

    move v15, v11

    move/from16 v16, p2

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lcom/tencent/tencentmap/mapsdk/a/ue;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1aa
    add-int/lit8 v11, v11, -0x1

    goto :goto_136

    :cond_1ad
    if-eqz v2, :cond_1b4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_be

    :cond_1b4
    return-object v6
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->a()V

    return-void
.end method

.method public a(ZZ)V
    .registers 11

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_39

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f5

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    :goto_12
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    if-eq v1, v0, :cond_39

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e()Z

    move-result v0

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(I)V

    :goto_50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->e()Z

    move-result v1

    if-eqz v1, :cond_12b

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_127

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_127

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    move-object v5, v0

    :goto_84
    sub-int v6, v3, v1

    if-nez v6, :cond_8a

    if-eqz p2, :cond_b3

    :cond_8a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_123

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    :goto_a4
    if-ne v1, v3, :cond_aa

    if-eq v3, v4, :cond_aa

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    :cond_aa
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b3

    iput-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    :cond_b3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_db

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_db

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    :cond_db
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->d:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->invalidate()V

    return-void

    :cond_f5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->h()Z

    move-result v0

    if-eqz v0, :cond_112

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->f:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_112

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b()Z

    move-result v0

    if-nez v0, :cond_112

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    goto/16 :goto_12

    :cond_112
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    goto/16 :goto_12

    :cond_116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(I)V

    goto/16 :goto_50

    :cond_123
    move-object v0, v2

    move v3, v4

    goto/16 :goto_a4

    :cond_127
    move-object v5, v2

    move v3, v4

    goto/16 :goto_84

    :cond_12b
    move v1, v0

    goto/16 :goto_69
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->i:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->i:Landroid/graphics/PaintFlagsDrawFilter;

    :cond_16
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->i:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v1, :cond_30

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/tw;)Z
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->b(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    :cond_17
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return v0
.end method

.method public b()Z
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->e:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->b()[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    const-string/jumbo v0, "china"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tm;->c(Ljava/lang/String;)[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v4

    array-length v5, v3

    move v1, v2

    move v0, v2

    :goto_18
    if-ge v1, v5, :cond_24

    aget-object v2, v3, v1

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;[Lcom/tencent/tencentmap/mapsdk/a/sw;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :cond_24
    return v0

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_18
.end method
