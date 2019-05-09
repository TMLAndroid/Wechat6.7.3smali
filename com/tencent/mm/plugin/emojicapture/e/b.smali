.class public final Lcom/tencent/mm/plugin/emojicapture/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/e/b$a;
    }
.end annotation


# static fields
.field public static final jmx:Lcom/tencent/mm/plugin/emojicapture/e/b$a;


# instance fields
.field private apq:F

.field private apr:F

.field private final gaZ:Landroid/graphics/Paint;

.field private final jkG:Landroid/graphics/Path;

.field private final jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

.field private final jmm:Landroid/graphics/RectF;

.field private final jmn:Landroid/graphics/Rect;

.field private jmo:Z

.field private jmp:Z

.field private jmq:F

.field private final jmr:F

.field private final jms:F

.field private final jmt:F

.field private final jmu:Landroid/graphics/Paint;

.field private final jmv:Landroid/graphics/Path;

.field private final jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/e/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmx:Lcom/tencent/mm/plugin/emojicapture/e/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/c/c$b;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jkG:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apq:F

    .line 27
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apr:F

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmu:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmv:Landroid/graphics/Path;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    if-nez v0, :cond_56

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "(view as View).context"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apq:F

    iput v2, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->apq:F

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apr:F

    iput v2, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->apr:F

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_item_frame_stroke:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_item_frame_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmr:F

    .line 47
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_item_frame_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jms:F

    .line 48
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_item_frame_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmt:F

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmu:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmu:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmv:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/b;)Lcom/tencent/mm/plugin/emojicapture/c/c$b;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    const-string/jumbo v2, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v8

    .line 94
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    const-string/jumbo v2, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_4bc

    :cond_23
    :goto_23
    :pswitch_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_4ba

    .line 95
    if-eqz v8, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    const-string/jumbo v3, "itemView"

    invoke-static {v2, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_4ce

    .line 97
    :cond_43
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_4da

    .line 116
    :goto_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    if-nez v2, :cond_4b3

    new-instance v2, La/k;

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v2, v3}, La/k;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :pswitch_59
    const/4 v2, 0x2

    new-array v2, v2, [F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    aput v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9e

    const/4 v3, 0x0

    aget v3, v2, v3

    iget v4, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->width:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9e

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9e

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->height:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a0

    :cond_9e
    const/4 v2, 0x0

    goto :goto_24

    :cond_a0
    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    :pswitch_c7
    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    :pswitch_ee
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;->C(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_fe

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnr:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iput-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    :cond_fe
    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/e/g;->fHS:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_4e6

    goto/16 :goto_23

    :pswitch_10d
    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "pIndices[0]"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "pIndices[0]"

    invoke-static {v2, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget-object v5, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float v5, v3, v5

    iget-object v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-float v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jni:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    goto/16 :goto_23

    :pswitch_15e
    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnj:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v7, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v10, "pIndices[0]"

    invoke-static {v6, v10}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v5, v7

    const/4 v7, 0x1

    iget-object v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v10, "pIndices[0]"

    invoke-static {v6, v10}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v7

    const/4 v7, 0x2

    iget-object v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v10, "pIndices[1]"

    invoke-static {v6, v10}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v5, v7

    const/4 v7, 0x3

    iget-object v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v10, "pIndices[1]"

    invoke-static {v6, v10}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnm:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jno:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    invoke-static {v2, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21a

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->height:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aput v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnk:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    aget v5, v2, v5

    sub-float/2addr v4, v5

    iget-object v5, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnk:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    sub-float v2, v5, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_21a
    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v3, 0x0

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "pIndices[0]"

    invoke-static {v2, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "pIndices[1]"

    invoke-static {v2, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    aput v2, v4, v3

    const/4 v3, 0x1

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "pIndices[0]"

    invoke-static {v2, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "pIndices[1]"

    invoke-static {v2, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    aput v2, v4, v3

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/e/e;->jnf:Lcom/tencent/mm/plugin/emojicapture/e/e$a;

    iget-object v5, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->apr:F

    iget v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->apq:F

    const-string/jumbo v6, "matrix"

    invoke-static {v5, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pivotSrc"

    invoke-static {v4, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "matrix"

    invoke-static {v5, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x0

    aget v7, v6, v7

    float-to-double v10, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    float-to-double v6, v6

    mul-double/2addr v10, v10

    mul-double/2addr v6, v6

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_318

    :goto_2c4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x2

    new-array v6, v6, [F

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x0

    aget v7, v3, v7

    float-to-double v10, v7

    const/4 v7, 0x3

    aget v7, v3, v7

    float-to-double v12, v7

    const/4 v7, 0x4

    aget v3, v3, v7

    float-to-double v14, v3

    mul-double/2addr v10, v10

    mul-double v16, v12, v12

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v3, v10

    const/4 v7, 0x0

    aget v7, v6, v7

    neg-float v7, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    neg-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    aget v2, v4, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_23

    :cond_318
    cmpl-float v2, v6, v3

    if-lez v2, :cond_23

    move v2, v3

    goto :goto_2c4

    :pswitch_31e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;->C(Landroid/view/MotionEvent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/emojicapture/e/f;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    :pswitch_342
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnq:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iput-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnl:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jng:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/emojicapture/e/f;->jnh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_23

    .line 95
    :pswitch_352
    iget-object v3, v8, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpX:Ljava/lang/Runnable;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Z)V

    goto/16 :goto_43

    :pswitch_35d
    move-object/from16 v0, p1

    invoke-virtual {v8, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->fy(Z)V

    goto/16 :goto_43

    :pswitch_368
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->bringChildToFront(Landroid/view/View;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v2, :cond_385

    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->post(Ljava/lang/Runnable;)Z

    :cond_37f
    :goto_37f
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->fy(Z)V

    goto/16 :goto_43

    :cond_385
    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v2, :cond_37f

    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpX:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v8, v2, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_37f

    .line 99
    :pswitch_391
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmp:Z

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    if-nez v2, :cond_3a5

    new-instance v2, La/k;

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v2, v3}, La/k;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_4a

    .line 103
    :pswitch_3ac
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmp:Z

    goto/16 :goto_4a

    .line 107
    :pswitch_3b3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmp:Z

    .line 108
    new-instance v3, Lcom/tencent/mm/plugin/emojicapture/e/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/emojicapture/e/d;-><init>()V

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apr:F

    iput v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->apr:F

    .line 110
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apq:F

    iput v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->apq:F

    .line 111
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v2, v4

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmW:[F

    .line 112
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 112
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string/jumbo v4, "<set-?>"

    invoke-static {v2, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    new-instance v10, Lcom/tencent/mm/plugin/emojicapture/e/b$b;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/emojicapture/e/b$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/b;)V

    check-cast v10, La/d/a/a;

    const-string/jumbo v2, "matrix"

    invoke-static {v4, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v8, v2, [F

    iget-object v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmW:[F

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v2, 0x2

    new-array v9, v2, [F

    const/4 v2, 0x0

    const/4 v5, 0x0

    aget v5, v8, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emojicapture/e/d;->i(FFF)F

    move-result v5

    aput v5, v9, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    aget v5, v8, v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->jmV:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emojicapture/e/d;->i(FFF)F

    move-result v5

    aput v5, v9, v2

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x0

    aget v5, v2, v5

    float-to-double v6, v5

    const/4 v5, 0x3

    aget v5, v2, v5

    float-to-double v12, v5

    const/4 v5, 0x4

    aget v2, v2, v5

    float-to-double v14, v2

    mul-double/2addr v6, v6

    mul-double v16, v12, v12

    add-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v7, v6

    iget v2, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->apr:F

    iget v6, v3, Lcom/tencent/mm/plugin/emojicapture/e/d;->apq:F

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/plugin/emojicapture/e/d;->i(FFF)F

    move-result v6

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4ee

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-string/jumbo v2, "animator"

    invoke-static {v11, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/e/d$a;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/emojicapture/e/d$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/d;Landroid/graphics/Matrix;FFF[F[FLa/d/a/a;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4a

    .line 116
    :cond_4b3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 118
    const/4 v2, 0x1

    :goto_4b9
    return v2

    .line 120
    :cond_4ba
    const/4 v2, 0x0

    .line 94
    goto :goto_4b9

    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_59
        :pswitch_342
        :pswitch_ee
        :pswitch_342
        :pswitch_23
        :pswitch_c7
        :pswitch_31e
    .end packed-switch

    .line 95
    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_352
        :pswitch_368
        :pswitch_35d
        :pswitch_368
    .end packed-switch

    .line 97
    :pswitch_data_4da
    .packed-switch 0x0
        :pswitch_391
        :pswitch_3b3
        :pswitch_3ac
        :pswitch_3b3
    .end packed-switch

    .line 94
    :pswitch_data_4e6
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_15e
    .end packed-switch

    .line 114
    :array_4ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .registers 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmm:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jkG:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 71
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    invoke-virtual {v0, v1, p2, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmv:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 73
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    invoke-virtual {v0, v1, p2, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    mul-float/2addr v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apq:F

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apr:F

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apq:F

    iput v2, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->apq:F

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->apr:F

    iput v2, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->apr:F

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    return-void
.end method

.method public final aJW()Lcom/tencent/mm/plugin/emojicapture/e/f;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    return-object v0
.end method

.method public final cF(II)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iput p1, v0, Lcom/tencent/mm/plugin/emojicapture/e/f;->width:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iput p2, v0, Lcom/tencent/mm/plugin/emojicapture/e/f;->height:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmp:Z

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jkG:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 128
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jml:Lcom/tencent/mm/plugin/emojicapture/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/f;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmo:Z

    if-eqz v0, :cond_d6

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jms:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float/2addr v1, v2

    sub-float v6, v0, v1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jms:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jms:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float/2addr v1, v2

    add-float v8, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jms:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float/2addr v1, v2

    add-float v9, v0, v1

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmt:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float v10, v0, v1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmr:F

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmq:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    sub-float v1, v6, v10

    sub-float v2, v7, v10

    add-float v3, v6, v10

    add-float v4, v7, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    sub-float v1, v8, v10

    sub-float v2, v7, v10

    add-float v3, v8, v10

    add-float v4, v7, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    sub-float v1, v8, v10

    sub-float v2, v9, v10

    add-float v3, v8, v10

    add-float v4, v9, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    sub-float v1, v6, v10

    sub-float v2, v9, v10

    add-float v3, v6, v10

    add-float v4, v9, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v7, v0, v1

    const/4 v1, 0x2

    aput v8, v0, v1

    const/4 v1, 0x3

    aput v7, v0, v1

    .line 142
    const/4 v1, 0x4

    aput v8, v0, v1

    const/4 v1, 0x5

    aput v7, v0, v1

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    aput v9, v0, v1

    .line 143
    const/16 v1, 0x8

    aput v8, v0, v1

    const/16 v1, 0x9

    aput v9, v0, v1

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    aput v9, v0, v1

    .line 144
    const/16 v1, 0xc

    aput v6, v0, v1

    const/16 v1, 0xd

    aput v9, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    aput v7, v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 146
    :cond_d6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmv:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmu:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method public final setEditing(Z)V
    .registers 4

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmo:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b;->jmw:Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    if-nez v0, :cond_f

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 90
    return-void
.end method
