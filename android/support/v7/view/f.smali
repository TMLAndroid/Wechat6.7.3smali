.class public final Landroid/support/v7/view/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/f$a;
    }
.end annotation


# instance fields
.field final SW:Landroid/support/v7/view/b;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 80
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .prologue
    .line 84
    iget-object v1, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/b/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    iget-object v0, v0, Landroid/support/v7/view/b;->kY:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    iget-boolean v0, v0, Landroid/support/v7/view/b;->SS:Z

    return v0
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->invalidate()V

    .line 75
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setCustomView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(I)V

    .line 105
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    iput-object p1, v0, Landroid/support/v7/view/b;->kY:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(I)V

    .line 95
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/f;->SW:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 130
    return-void
.end method
