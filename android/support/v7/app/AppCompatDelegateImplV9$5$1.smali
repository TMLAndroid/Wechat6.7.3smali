.class final Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V
    .registers 2

    .prologue
    .line 789
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 793
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 797
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pq:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->PJ:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Pt:Landroid/support/v4/view/u;

    .line 800
    return-void
.end method
