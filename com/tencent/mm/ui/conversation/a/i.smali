.class public final Lcom/tencent/mm/ui/conversation/a/i;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field cCu:I

.field private uJc:Lcom/tencent/mm/sdk/b/c;

.field vUI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->invite_friend_view_in_chat:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    if-nez v0, :cond_12

    .line 74
    :goto_11
    return-void

    .line 38
    :cond_12
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->cCu:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$f;->NormalListHeight:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->cCu:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_46

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/a/i$1;-><init>(Lcom/tencent/mm/ui/conversation/a/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/i$2;-><init>(Lcom/tencent/mm/ui/conversation/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->uJc:Lcom/tencent/mm/sdk/b/c;

    goto :goto_11
.end method


# virtual methods
.method public final apu()Z
    .registers 3

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/i;->uJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    return-object v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/i;->uJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    return-void
.end method
