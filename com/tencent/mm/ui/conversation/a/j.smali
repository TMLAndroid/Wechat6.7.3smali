.class public final Lcom/tencent/mm/ui/conversation/a/j;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field vUL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/a/j$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bc$b;->HL()V

    .line 53
    return-void
.end method


# virtual methods
.method public final apu()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    .line 78
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->vUL:Landroid/widget/LinearLayout;

    return-object v0
.end method
