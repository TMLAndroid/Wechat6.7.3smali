.class public Landroid/support/v7/app/i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/c;


# instance fields
.field private mDelegate:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 46
    if-nez p2, :cond_13

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->eh()Z

    .line 56
    return-void
.end method

.method private getDelegate()Landroid/support/v7/app/d;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/i;->mDelegate:Landroid/support/v7/app/d;

    if-nez v0, :cond_a

    .line 158
    invoke-static {p0, p0}, Landroid/support/v7/app/d;->a(Landroid/app/Dialog;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/i;->mDelegate:Landroid/support/v7/app/d;

    .line 160
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/i;->mDelegate:Landroid/support/v7/app/d;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public final et()Z
    .registers 3

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->invalidateOptionsMenu()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->eg()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onStop()V

    .line 124
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/b;)V
    .registers 2

    .prologue
    .line 179
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/b;)V
    .registers 2

    .prologue
    .line 175
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Landroid/support/v7/app/i;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
