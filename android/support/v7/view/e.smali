.class public final Landroid/support/v7/view/e;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# instance fields
.field private QQ:Landroid/support/v7/widget/ActionBarContextView;

.field private Rn:Landroid/support/v7/view/b$a;

.field private Ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private SV:Z

.field private dm:Landroid/support/v7/view/menu/h;

.field private mContext:Landroid/content/Context;

.field private mFinished:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V
    .registers 7

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Landroid/support/v7/view/e;->Rn:Landroid/support/v7/view/b$a;

    .line 54
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->VD:I

    iput-object v0, p0, Landroid/support/v7/view/e;->dm:Landroid/support/v7/view/menu/h;

    .line 56
    iget-object v0, p0, Landroid/support/v7/view/e;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 57
    iput-boolean p4, p0, Landroid/support/v7/view/e;->SV:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/e;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/view/e;->invalidate()V

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 162
    return-void
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/view/e;->mFinished:Z

    if-eqz v0, :cond_5

    .line 111
    :goto_4
    return-void

    .line 107
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/e;->mFinished:Z

    .line 109
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/e;->Rn:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_4
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/view/e;->Ro:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/view/e;->Ro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/view/e;->dm:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 135
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/view/e;->Rn:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/view/e;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 100
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 94
    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_c
    iput-object v0, p0, Landroid/support/v7/view/e;->Ro:Ljava/lang/ref/WeakReference;

    .line 95
    return-void

    .line 94
    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/e;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/e;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 84
    return-void
.end method
