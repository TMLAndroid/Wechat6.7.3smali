.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBar$LayoutParams;,
        Landroid/support/v7/app/ActionBar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    return-void
.end method


# virtual methods
.method public L(Z)V
    .registers 2

    .prologue
    .line 1041
    return-void
.end method

.method public M(Z)V
    .registers 2

    .prologue
    .line 1046
    return-void
.end method

.method public N(Z)V
    .registers 2

    .prologue
    .line 1056
    return-void
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 3

    .prologue
    .line 1061
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()Z
    .registers 2

    .prologue
    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dY()V
.end method

.method public abstract dZ()V
.end method

.method public abstract ea()V
.end method

.method public eb()Z
    .registers 2

    .prologue
    .line 1067
    const/4 v0, 0x0

    return v0
.end method

.method public ec()Z
    .registers 2

    .prologue
    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public ed()Z
    .registers 2

    .prologue
    .line 1079
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public abstract getHeight()I
.end method

.method public getThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 1051
    return-void
.end method

.method onDestroy()V
    .registers 1

    .prologue
    .line 1120
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1091
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCustomView(I)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public setElevation(F)V
    .registers 4

    .prologue
    .line 1020
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_e

    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_e
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .registers 2

    .prologue
    .line 949
    return-void
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 1103
    return-void
.end method

.method public abstract show()V
.end method
