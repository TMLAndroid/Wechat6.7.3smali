.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public rKA:Z

.field private rKB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private rKt:I

.field public rKu:Z

.field public rKx:Z

.field public rKy:Z

.field public rKz:Z


# direct methods
.method public constructor <init>(ZIZZZ)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKx:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKy:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKz:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKt:I

    .line 42
    if-eqz p3, :cond_15

    if-eqz p5, :cond_15

    if-nez p4, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKu:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKx:Z

    .line 45
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKy:Z

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKz:Z

    .line 47
    return-void
.end method

.method private cje()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;
    .registers 7

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKt:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKz:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKx:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKy:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKt:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    .line 112
    const-string/jumbo v0, "MicroMsg.NoteTodoSpan"

    const-string/jumbo v1, "x > mGapWidth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_16
    :goto_16
    return-void

    .line 116
    :cond_17
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 117
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 122
    const-string/jumbo v5, "MicroMsg.NoteTodoSpan"

    const-string/jumbo v6, "current mIsTodoCheck: %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "true"

    :goto_2e
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface {p2, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    if-nez v0, :cond_6f

    move v0, v1

    :goto_3b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->cje()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-result-object v0

    const/16 v2, 0x21

    invoke-interface {p2, v0, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_16

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-ne v2, v1, :cond_16

    .line 143
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_16

    .line 122
    :cond_6b
    const-string/jumbo v0, "false"

    goto :goto_2e

    :cond_6f
    move v0, v2

    .line 124
    goto :goto_3b
.end method

.method public final synthetic cjc()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->cje()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-result-object v0

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 18

    .prologue
    .line 61
    check-cast p8, Landroid/text/Spanned;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKu:Z

    if-nez v0, :cond_30

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_30

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKB:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_17
    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKA:Z

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->note_select_press:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_27
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKB:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_2e
    if-nez v0, :cond_3c

    .line 75
    :cond_30
    :goto_30
    return-void

    .line 63
    :cond_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->note_select_unpress:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_27

    .line 67
    :cond_3c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 70
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p6

    add-int/2addr v2, p6

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 71
    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_30
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKu:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->rKt:I

    goto :goto_5
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
