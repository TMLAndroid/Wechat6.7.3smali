.class public Lcom/tencent/mm/ui/applet/StrokeScrollBar;
.super Lcom/tencent/mm/ui/base/VerticalScrollBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected getToastLayoutId()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/R$i;->show_head_toast_stroke:I

    return v0
.end method

.method protected final xZ()V
    .registers 5

    .prologue
    .line 21
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/StrokeScrollBar;->lvg:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/StrokeScrollBar;->lvg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/StrokeScrollBar;->lvg:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5283"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 26
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/applet/StrokeScrollBar;->lve:F

    .line 27
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/ui/applet/StrokeScrollBar;->lvf:I

    .line 28
    return-void
.end method
