.class public Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private vbP:F

.field private vbQ:Landroid/graphics/Paint;

.field private vbR:Ljava/lang/String;

.field private vbS:I

.field private vbT:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbR:Ljava/lang/String;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbS:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbR:Ljava/lang/String;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbS:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    .line 30
    return-void
.end method

.method private a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    .line 70
    const-string/jumbo v0, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v1, "content not null, reset text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    .line 108
    :cond_30
    :goto_30
    return-void

    .line 75
    :cond_31
    if-eqz p2, :cond_3d

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 76
    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    .line 77
    const-string/jumbo v0, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v1, "hint is null, reset text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto :goto_30

    .line 82
    :cond_60
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbS:I

    if-ne v0, p3, :cond_93

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbT:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    .line 85
    const-string/jumbo v0, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v1, "use last hint text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbT:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbT:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto :goto_30

    .line 90
    :cond_93
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbR:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbS:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 93
    int-to-float v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_30

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ac/a$e;->SmallestTextSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    float-to-int v0, v0

    sub-int/2addr v0, v3

    .line 97
    :goto_ba
    if-le v0, v2, :cond_30

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbQ:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbQ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, p3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e7

    .line 100
    const-string/jumbo v1, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v2, "get new hint text size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    int-to-float v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbT:F

    .line 102
    int-to-float v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto/16 :goto_30

    .line 105
    :cond_e7
    sub-int/2addr v0, v3

    goto :goto_ba
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbP:F

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbT:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->vbQ:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;-><init>(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.AutoHintSizeEdittext"

    const-string/jumbo v1, "on layout, changed %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 114
    if-eqz p1, :cond_2f

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 117
    :cond_2f
    return-void
.end method
