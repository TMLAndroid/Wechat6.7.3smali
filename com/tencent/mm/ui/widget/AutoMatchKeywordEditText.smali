.class public Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;
    }
.end annotation


# instance fields
.field private wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

.field private wiZ:I

.field private wja:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    .line 45
    return-void
.end method


# virtual methods
.method public extendSelection(I)V
    .registers 4

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "extendSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->extendSelection(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    .line 96
    return-void
.end method

.method public getOnSelectionChangeListener()Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    return-object v0
.end method

.method public moveCursorToVisibleOffset()Z
    .registers 3

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "moveCursorToVisibleOffset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->moveCursorToVisibleOffset()Z

    move-result v0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 4

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "onDragEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    if-ne v2, v0, :cond_13

    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    if-eq v2, v1, :cond_28

    .line 53
    :cond_13
    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_28

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->b(Landroid/widget/EditText;II)V

    .line 59
    :cond_28
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "performAccessibilityAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    .line 122
    return-void
.end method

.method public setSelection(I)V
    .registers 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_3d

    .line 70
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_3d

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->b(Landroid/widget/EditText;II)V

    .line 74
    :cond_3d
    return-void
.end method

.method public setSelection(II)V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiZ:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wja:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_3d

    .line 84
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_3d

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->wiY:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->b(Landroid/widget/EditText;II)V

    .line 88
    :cond_3d
    return-void
.end method
