.class final Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V
    .registers 2

    .prologue
    .line 1823
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_36

    .line 1828
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pr:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1832
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1833
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 1834
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    .line 1835
    return-void

    .line 1829
    :cond_36
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1830
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->PL:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    goto :goto_1d
.end method
