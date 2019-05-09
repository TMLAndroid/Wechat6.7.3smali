.class final Lcom/tencent/mm/plugin/account/friend/ui/i$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->b(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 164
    :cond_1c
    :goto_1c
    return-void

    .line 150
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->c(Lcom/tencent/mm/plugin/account/friend/ui/i;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(Lcom/tencent/mm/plugin/account/friend/ui/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->c(Lcom/tencent/mm/plugin/account/friend/ui/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->c(Lcom/tencent/mm/plugin/account/friend/ui/i;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(Lcom/tencent/mm/plugin/account/friend/ui/i;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_54

    .line 153
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1c

    .line 155
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->e(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->d(Lcom/tencent/mm/plugin/account/friend/ui/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->f(Lcom/tencent/mm/plugin/account/friend/ui/i;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 161
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->fjd:Lcom/tencent/mm/plugin/account/friend/ui/i;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->a(Lcom/tencent/mm/plugin/account/friend/ui/i;Landroid/os/Bundle;)V

    goto :goto_1c
.end method
