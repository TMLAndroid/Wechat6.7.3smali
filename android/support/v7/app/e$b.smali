.class Landroid/support/v7/app/e$b;
.super Landroid/support/v7/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic OX:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v7/app/e$b;->OX:Landroid/support/v7/app/e;

    .line 310
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 311
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/app/e$b;->OX:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 316
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 321
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/e$b;->OX:Landroid/support/v7/app/e;

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/e;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public onContentChanged()V
    .registers 1

    .prologue
    .line 339
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 327
    if-nez p1, :cond_8

    instance-of v0, p2, Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_8

    .line 330
    const/4 v0, 0x0

    .line 332
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_7
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/e$b;->OX:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->aT(I)Z

    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 377
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/app/e$b;->OX:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->aS(I)V

    .line 379
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 343
    instance-of v0, p3, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 345
    :goto_9
    if-nez p1, :cond_12

    if-nez v2, :cond_12

    move v0, v1

    .line 365
    :cond_e
    :goto_e
    return v0

    .line 343
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_9

    .line 355
    :cond_12
    if-eqz v2, :cond_17

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/h;->VQ:Z

    .line 359
    :cond_17
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 361
    if-eqz v2, :cond_e

    .line 362
    iput-boolean v1, v2, Landroid/support/v7/view/menu/h;->VQ:Z

    goto :goto_e
.end method
