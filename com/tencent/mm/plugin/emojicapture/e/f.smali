.class public final Lcom/tencent/mm/plugin/emojicapture/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/e/f$b;,
        Lcom/tencent/mm/plugin/emojicapture/e/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field apq:F

.field apr:F

.field public aqv:Landroid/graphics/Matrix;

.field height:I

.field jng:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jnh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jni:[F

.field jnj:[F

.field jnk:[F

.field jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

.field jnm:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

.field width:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "TouchTracker"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    .line 23
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnj:[F

    .line 26
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnk:[F

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnq:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->apq:F

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->apr:F

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jnn:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnm:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method


# virtual methods
.method final B(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_46

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnr:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "pIndices[0]"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v1, v5

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "pIndices[0]"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v1, v6

    .line 132
    :cond_45
    :goto_45
    return-void

    .line 121
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_45

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jns:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnm:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jno:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    invoke-static {v0, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnk:[F

    new-array v2, v7, [F

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 127
    :cond_71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/e/f;->C(Landroid/view/MotionEvent;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnj:[F

    const/4 v0, 0x4

    new-array v3, v0, [F

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "pIndices[0]"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "pIndices[0]"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v3, v6

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "pIndices[1]"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v3, v7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "pIndices[1]"

    invoke-static {v0, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v3, v4

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    goto/16 :goto_45
.end method

.method final C(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v1, "$receiver"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La/e/d;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, v0}, La/e/d;-><init>(II)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, v1

    check-cast v0, La/a/n;

    invoke-virtual {v0}, La/a/n;->nextInt()I

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "pIds[i]"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 140
    :cond_4a
    return-void
.end method
