.class final Landroid/support/v7/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/view/menu/o$a;


# instance fields
.field private UR:Landroid/support/v7/view/menu/o$a;

.field VR:Landroid/support/v7/app/b;

.field VS:Landroid/support/v7/view/menu/f;

.field dm:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/h;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 150
    if-nez p2, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_f

    .line 151
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 153
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_18

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 156
    :cond_18
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    .line 163
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 168
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 169
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 146
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 93
    const/16 v1, 0x52

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5b

    .line 94
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2c

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2c

    .line 96
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_5b

    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_5b

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_5b

    .line 102
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 124
    :goto_2b
    return v0

    .line 107
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 108
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_5b

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_5b

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5b

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 114
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_2b

    .line 124
    :cond_5b
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_2b
.end method
