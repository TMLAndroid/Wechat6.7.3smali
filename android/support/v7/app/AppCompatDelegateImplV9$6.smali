.class final Landroid/support/v7/app/AppCompatDelegateImplV9$6;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .registers 2

    .prologue
    .line 832
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 841
    :cond_2a
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 846
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 847
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$6;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    .line 848
    return-void
.end method
