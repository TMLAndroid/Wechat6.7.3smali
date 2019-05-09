.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.source "SourceFile"


# instance fields
.field private gFU:F

.field private hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private final hun:Landroid/text/InputFilter;

.field private huo:F

.field private hup:F

.field private huq:F

.field private hur:Z

.field private hus:Landroid/view/MotionEvent;

.field private hut:Z

.field final huu:Lcom/tencent/mm/plugin/appbrand/widget/input/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/af",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hun:Landroid/text/InputFilter;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huo:F

    .line 95
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hup:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huq:F

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hur:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huu:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    .line 30
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setSingleLine(Z)V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setLineSpacing(FF)V

    .line 32
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setVerticalScrollbarPosition(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->gFU:F

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setAutoHeight(Z)V

    .line 63
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->b(FZ)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method

.method private b(FZ)V
    .registers 5

    .prologue
    .line 162
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hup:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huq:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huo:F

    add-float p1, v0, v1

    .line 165
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->an(F)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 182
    :cond_1a
    :goto_1a
    return-void

    .line 168
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 170
    if-eqz p2, :cond_1a

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->invalidate()V

    goto :goto_1a

    .line 180
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->aso()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->asp()V

    goto :goto_1a
.end method


# virtual methods
.method public final K(FF)V
    .registers 4

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 368
    :goto_6
    return-void

    .line 361
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->arc()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 362
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 363
    if-ltz v0, :cond_16

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setSelection(I)V

    .line 367
    :cond_16
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->performClick()Z

    goto :goto_6
.end method

.method protected final arS()V
    .registers 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hur:Z

    if-eqz v0, :cond_19

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_1a

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setMeasuredDimension(II)V

    .line 113
    :cond_19
    :goto_19
    return-void

    .line 109
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_19

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setMeasuredDimension(II)V

    goto :goto_19
.end method

.method public final arT()Z
    .registers 2

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final arU()Z
    .registers 2

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final arV()V
    .registers 2

    .prologue
    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->cs(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 250
    return-void
.end method

.method public final arc()Z
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hur:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->ask()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    .line 260
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->arX()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method final c(Landroid/text/Editable;)Landroid/text/Editable;
    .registers 7

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_1a
    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->ask()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_c

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->canScrollVertically(I)Z

    move-result v0

    goto :goto_b
.end method

.method public final getInputPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cn(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    return-object v0
.end method

.method public final getLineHeight()I
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hob:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->height:I

    .line 208
    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineHeight()I

    move-result v0

    goto :goto_8
.end method

.method public final getLineSpacingExtra()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->onScrollChanged(IIII)V

    .line 266
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->arc()Z

    move-result v0

    if-eqz v0, :cond_31b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/base/d;

    if-eqz v0, :cond_31b

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_24

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/base/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/d;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 296
    :cond_24
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huu:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processTouchEvent"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    if-nez v5, :cond_52

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[textscroll] no pointer down before, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->ast()V

    .line 344
    :cond_51
    :goto_51
    return v4

    .line 296
    :cond_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_3b2

    move v1, v4

    :goto_5a
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_3be

    :cond_76
    :goto_76
    move v3, v4

    :cond_77
    :goto_77
    or-int v4, v1, v3

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[textscroll] handled | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_51

    :pswitch_8f
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "[apptouch] ACTION_UP, pointerDown %B"

    new-array v8, v3, [Ljava/lang/Object;

    iget-boolean v9, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    if-eqz v5, :cond_da

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    if-eqz v5, :cond_da

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v5

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    if-eqz v7, :cond_d2

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    iget v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_d2

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v10

    if-lez v5, :cond_e0

    :cond_d2
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] check tap on ACTION_UP, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    :goto_da
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->ast()V

    move v1, v4

    goto/16 :goto_5a

    :cond_e0
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    invoke-virtual {v6, v5, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_f1

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] check tap on ACTION_UP exceed tap scope"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    :cond_f1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->K(FF)V

    goto :goto_da

    :pswitch_f7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvO:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    if-eqz v0, :cond_132

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_109
    if-eqz v2, :cond_132

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_132

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_12d

    move v1, v3

    :goto_119
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_134

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvR:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12a
    move v1, v3

    goto/16 :goto_5a

    :cond_12d
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_109

    :cond_132
    move v1, v4

    goto :goto_119

    :cond_134
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_12a

    :pswitch_13a
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->ast()V

    move v1, v4

    goto/16 :goto_5a

    :pswitch_140
    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvN:F

    neg-float v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_17a

    neg-float v7, v5

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_17a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpg-float v2, v2, v7

    if-gez v2, :cond_17a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17a

    move v1, v3

    :goto_161
    if-eqz v1, :cond_16b

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvP:Landroid/view/MotionEvent;

    invoke-virtual {v6, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_17c

    :cond_16b
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v1, v4

    goto/16 :goto_5a

    :cond_17a
    move v1, v4

    goto :goto_161

    :cond_17c
    move v1, v3

    goto/16 :goto_5a

    :pswitch_17f
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    invoke-interface {v5, v4, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    move v2, v4

    :goto_18c
    array-length v8, v0

    if-ge v2, v8, :cond_197

    aget-object v8, v0, v2

    invoke-interface {v5, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18c

    :cond_197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    invoke-direct {v0, v2, v8, v9, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;-><init>(FFII)V

    const/16 v2, 0x11

    invoke-interface {v5, v0, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_77

    :pswitch_1b3
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    move-result-object v0

    if-eqz v0, :cond_1c2

    array-length v2, v0

    if-lez v2, :cond_1c2

    aget-object v0, v0, v4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwe:Z

    if-nez v0, :cond_77

    :cond_1c2
    move v3, v4

    goto/16 :goto_77

    :pswitch_1c5
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    invoke-interface {v5, v4, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    array-length v2, v0

    if-lez v2, :cond_76

    aget-object v2, v0, v4

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwd:Z

    if-nez v2, :cond_20e

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    aget-object v9, v0, v4

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aoq:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v9, v2

    cmpl-float v8, v8, v9

    if-gez v8, :cond_20a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    aget-object v9, v0, v4

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aor:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_20e

    :cond_20a
    aget-object v2, v0, v4

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwd:Z

    :cond_20e
    aget-object v2, v0, v4

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwd:Z

    if-eqz v2, :cond_76

    aget-object v2, v0, v4

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwe:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_22e

    invoke-static {v5, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eq v2, v3, :cond_22e

    const/16 v2, 0x800

    invoke-static {v5, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_264

    :cond_22e
    move v2, v3

    :goto_22f
    if-eqz v2, :cond_266

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aget-object v5, v0, v4

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aoq:F

    sub-float v5, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aget-object v8, v0, v4

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aor:F

    sub-float/2addr v2, v8

    :goto_244
    aget-object v8, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aoq:F

    aget-object v8, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aor:F

    aget-object v8, v0, v4

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwg:Z

    if-eqz v8, :cond_27a

    aget-object v2, v0, v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwg:Z

    aget-object v0, v0, v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwd:Z

    goto/16 :goto_76

    :cond_264
    move v2, v4

    goto :goto_22f

    :cond_266
    aget-object v2, v0, v4

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aoq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v2, v5

    aget-object v2, v0, v4

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->aor:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v2, v8

    goto :goto_244

    :cond_27a
    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    float-to-int v5, v5

    add-int/2addr v5, v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    float-to-int v2, v2

    add-int/2addr v2, v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v11

    sub-int v8, v11, v8

    sub-int v8, v10, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v10

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v11

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v12

    add-int/2addr v2, v12

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v13

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-lez v2, :cond_2f2

    move v2, v3

    :goto_2cc
    add-int/lit8 v9, v12, 0x0

    if-ge v9, v12, :cond_307

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v13, v5, :cond_2f4

    sub-int v2, v12, v9

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    :goto_2da
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->scrollTo(II)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    if-ne v10, v2, :cond_2e9

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    if-eq v11, v2, :cond_310

    :cond_2e9
    invoke-virtual {v7}, Landroid/widget/TextView;->cancelLongPress()V

    aget-object v0, v0, v4

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwf:Z

    goto/16 :goto_77

    :cond_2f2
    move v2, v4

    goto :goto_2cc

    :cond_2f4
    if-eqz v2, :cond_2fa

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v13, v5, :cond_300

    :cond_2fa
    if-nez v2, :cond_305

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v13, v2, :cond_305

    :cond_300
    sub-int v2, v12, v9

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_2da

    :cond_305
    move v2, v4

    goto :goto_2da

    :cond_307
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2da

    :cond_310
    aget-object v0, v0, v4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;->hwf:Z

    if-nez v0, :cond_77

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    goto/16 :goto_76

    .line 302
    :cond_31b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_3ca

    .line 344
    :cond_322
    :goto_322
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_51

    .line 305
    :pswitch_328
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    if-eqz v0, :cond_336

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    .line 306
    :cond_336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    if-eqz v0, :cond_353

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 309
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 310
    if-ltz v0, :cond_353

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setSelection(I)V

    .line 314
    :cond_353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_322

    move v4, v3

    .line 317
    goto/16 :goto_51

    .line 322
    :pswitch_35c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    goto :goto_322

    .line 327
    :pswitch_365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    if-eqz v0, :cond_322

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hus:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 332
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->gFU:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3a8

    sub-float v0, v1, v3

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->gFU:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_322

    .line 336
    :cond_3a8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->cancelLongPress()V

    .line 337
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setPressed(Z)V

    .line 338
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hut:Z

    goto/16 :goto_322

    .line 296
    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_8f
        :pswitch_140
        :pswitch_13a
    .end packed-switch

    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_17f
        :pswitch_1b3
        :pswitch_1c5
        :pswitch_1b3
    .end packed-switch

    .line 302
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_35c
        :pswitch_328
        :pswitch_365
        :pswitch_328
    .end packed-switch
.end method

.method public final performHapticFeedback(II)Z
    .registers 4

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->performHapticFeedback(II)Z

    move-result v0

    return v0
.end method

.method public final scrollBy(II)V
    .registers 3

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->scrollBy(II)V

    .line 276
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->scrollTo(II)V

    .line 271
    return-void
.end method

.method public final setAutoHeight(Z)V
    .registers 3

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hur:Z

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hur:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setVerticalScrollBarEnabled(Z)V

    .line 103
    return-void

    .line 102
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hun:Landroid/text/InputFilter;

    if-eqz v1, :cond_1d

    .line 138
    if-nez p1, :cond_9

    .line 139
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 142
    :cond_9
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 144
    :goto_e
    array-length v2, p1

    if-ge v0, v2, :cond_18

    .line 145
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 151
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hun:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 154
    :cond_1d
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    return-void
.end method

.method public final setGravity(I)V
    .registers 3

    .prologue
    .line 117
    and-int/lit8 v0, p1, -0x51

    .line 118
    and-int/lit8 v0, v0, -0x11

    .line 119
    or-int/lit8 v0, v0, 0x30

    .line 120
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setGravity(I)V

    .line 121
    return-void
.end method

.method public final setInputType(I)V
    .registers 3

    .prologue
    .line 131
    const/high16 v0, 0x20000

    or-int/2addr v0, p1

    .line 132
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setInputType(I)V

    .line 133
    return-void
.end method

.method public final setLineHeight(F)V
    .registers 3

    .prologue
    .line 226
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 230
    :goto_5
    return-void

    .line 229
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->b(FZ)V

    goto :goto_5
.end method

.method public final setLineSpace(F)V
    .registers 3

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hup:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setLineSpacing(FF)V

    .line 222
    return-void
.end method

.method public final setLineSpacing(FF)V
    .registers 5

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huo:F

    .line 214
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hup:F

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->b(FZ)V

    .line 217
    return-void
.end method

.method public final setSingleLine(Z)V
    .registers 2

    .prologue
    .line 127
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->huq:F

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->b(FZ)V

    .line 201
    return-void
.end method
