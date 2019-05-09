.class final Lcom/tencent/neattextview/textview/view/NeatTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dOB:F

.field fontScale:F

.field orientation:I

.field text:Ljava/lang/CharSequence;

.field wET:I

.field wEU:Landroid/graphics/Paint$FontMetricsInt;

.field wEV:[I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;FI)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wET:I

    .line 710
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, ""

    :goto_12
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 712
    iput p3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->dOB:F

    .line 713
    iput-object p4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    .line 714
    iput p5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    .line 715
    iput p6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    .line 716
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_42

    move-object v0, p1

    .line 717
    check-cast v0, Landroid/text/Spannable;

    .line 718
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 719
    array-length v2, v0

    :goto_30
    if-ge v1, v2, :cond_42

    aget-object v3, v0, v1

    .line 720
    iget v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wET:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wET:I

    .line 719
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_40
    move-object v0, p1

    .line 711
    goto :goto_12

    .line 723
    :cond_42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 733
    instance-of v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    if-eqz v2, :cond_6b

    .line 734
    check-cast p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 735
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->dOB:F

    iget v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->dOB:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_69

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    iget v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEU:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    if-ne v2, v3, :cond_69

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 746
    :goto_68
    return v0

    :cond_69
    move v0, v1

    .line 735
    goto :goto_68

    :cond_6b
    move v0, v1

    .line 746
    goto :goto_68
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 727
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wET:I

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->dOB:F

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
