.class final Landroid/support/v7/app/AppCompatDelegateImplV9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic PI:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .registers 2

    .prologue
    .line 1846
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 1851
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->fo()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 1852
    if-eq v2, p1, :cond_22

    move v0, v1

    .line 1853
    :goto_8
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-eqz v0, :cond_d

    move-object p1, v2

    :cond_d
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 1854
    if-eqz v3, :cond_21

    .line 1855
    if-eqz v0, :cond_24

    .line 1856
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->PM:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1857
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1864
    :cond_21
    :goto_21
    return-void

    .line 1852
    :cond_22
    const/4 v0, 0x0

    goto :goto_8

    .line 1861
    :cond_24
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_21
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 4

    .prologue
    .line 1868
    if-nez p1, :cond_1d

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->OP:Z

    if-eqz v0, :cond_1d

    .line 1869
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_1d

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-boolean v1, v1, Landroid/support/v7/app/e;->OV:Z

    if-nez v1, :cond_1d

    .line 1871
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1874
    :cond_1d
    const/4 v0, 0x1

    return v0
.end method