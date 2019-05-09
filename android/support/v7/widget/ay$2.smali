.class final Landroid/support/v7/widget/ay$2;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ay;->c(IJ)Landroid/support/v4/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amV:Landroid/support/v7/widget/ay;

.field final synthetic amW:I

.field private pP:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;I)V
    .registers 4

    .prologue
    .line 568
    iput-object p1, p0, Landroid/support/v7/widget/ay$2;->amV:Landroid/support/v7/widget/ay;

    iput p2, p0, Landroid/support/v7/widget/ay$2;->amW:I

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ay$2;->pP:Z

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ay$2;->amV:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 574
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 578
    iget-boolean v0, p0, Landroid/support/v7/widget/ay$2;->pP:Z

    if-nez v0, :cond_d

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/ay$2;->amV:Landroid/support/v7/widget/ay;

    iget-object v0, v0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ay$2;->amW:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 581
    :cond_d
    return-void
.end method

.method public final aw(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ay$2;->pP:Z

    .line 586
    return-void
.end method
