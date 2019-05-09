.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static hitCount:I

.field private static missCount:I


# instance fields
.field private prn:Z

.field private pro:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 87
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 88
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->pro:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->pro:I

    .line 39
    return-void
.end method

.method private getPostDescWidth()I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->pro:I

    if-lez v0, :cond_7

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->pro:I

    .line 129
    :goto_6
    return v0

    .line 128
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getViewWidth()I

    move-result v0

    goto :goto_6
.end method


# virtual methods
.method protected final EH()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 112
    if-eqz p1, :cond_18

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 115
    :cond_18
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 146
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    .line 105
    return-void
.end method

.method public setMaxLines(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setMaxLines(I)V

    .line 57
    :cond_b
    const/4 v2, 0x7

    if-ge p1, v2, :cond_4d

    .line 58
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    if-eqz v2, :cond_5f

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setConfig(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    .line 72
    :goto_1f
    if-eqz v0, :cond_4c

    .line 73
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 74
    if-nez v0, :cond_47

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getPostDescWidth()I

    move-result v1

    .line 76
    if-lez v1, :cond_47

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->EF()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 80
    :cond_47
    if-eqz v0, :cond_4c

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 85
    :cond_4c
    return-void

    .line 65
    :cond_4d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    if-nez v2, :cond_5f

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setConfig(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->prn:Z

    goto :goto_1f

    :cond_5f
    move v0, v1

    goto :goto_1f
.end method

.method public setSpecialWidth(I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->pro:I

    .line 43
    return-void
.end method
