.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field public oNk:I

.field public oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

.field public owd:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final bHj()V
    .registers 13

    .prologue
    const/16 v2, 0x64

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    if-ne v0, v11, :cond_92

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    if-le v0, v2, :cond_8f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    .line 78
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Z)V

    .line 97
    :cond_69
    :goto_69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    move v3, v10

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOg:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v1, :cond_87

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOg:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_8e
    return-void

    .line 76
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_38

    .line 81
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v0, :cond_e1

    .line 82
    :cond_a2
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_ab

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgM:Ljava/lang/CharSequence;

    .line 87
    :cond_ab
    if-nez v2, :cond_c0

    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_69

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Z)V

    goto :goto_69

    .line 94
    :cond_e1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNk:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oOk:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNl:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Z)V

    goto/16 :goto_69
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 115
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 121
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public setContentWidth(I)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOg:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v0, :cond_1e

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setSpecialWidth(I)V

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOg:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOf:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oOh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_1e
    return-void
.end method

.method public setShow(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->oNj:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bHj()V

    .line 59
    return-void
.end method
