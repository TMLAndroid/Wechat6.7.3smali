.class final Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    .line 87
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    if-nez v0, :cond_12

    move v0, v1

    .line 139
    :goto_11
    return v0

    .line 90
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1a

    move v0, v2

    .line 91
    goto :goto_11

    .line 93
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->b(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->vbG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_98

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 98
    const-string/jumbo v0, "MicroMsg.VoiceSearchEditText"

    const-string/jumbo v1, "user clicked voice button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_8a

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 102
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->hideVKB(Landroid/view/View;)V

    .line 104
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 105
    goto/16 :goto_11

    .line 108
    :cond_98
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_b0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB(Landroid/app/Activity;)V

    .line 113
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_c1
    :goto_c1
    move v0, v1

    .line 139
    goto/16 :goto_11

    .line 118
    :cond_c4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_121

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->vbI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_102

    .line 120
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    goto :goto_c1

    .line 126
    :cond_102
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_c1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB(Landroid/app/Activity;)V

    goto :goto_c1

    .line 134
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;->vbN:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_c1
.end method
