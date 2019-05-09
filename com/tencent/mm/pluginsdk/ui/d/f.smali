.class public final Lcom/tencent/mm/pluginsdk/ui/d/f;
.super Lcom/tencent/neattextview/textview/view/b;
.source "SourceFile"


# instance fields
.field private sjq:Lcom/tencent/mm/pluginsdk/ui/d/m;


# direct methods
.method public constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/m;)V
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->sjq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 22
    return-void
.end method


# virtual methods
.method protected final cancel(I)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->wDz:Landroid/text/style/CharacterStyle;

    .line 59
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    if-eqz v1, :cond_11

    .line 60
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 64
    :cond_11
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 65
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v2, :cond_16

    .line 45
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->wDz:Landroid/text/style/CharacterStyle;

    .line 46
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    if-eqz v2, :cond_15

    .line 47
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 48
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    :cond_15
    move v0, v1

    .line 52
    :cond_16
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 72
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onLongPress(Landroid/view/MotionEvent;)V

    .line 73
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->touch_loc:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    instance-of v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_56

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cJN()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v1, :cond_56

    .line 30
    :cond_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_48

    .line 31
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 35
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->sjq:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
    :goto_47
    return v0

    .line 32
    :cond_48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3d

    .line 33
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_3d

    .line 38
    :cond_56
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_47
.end method
