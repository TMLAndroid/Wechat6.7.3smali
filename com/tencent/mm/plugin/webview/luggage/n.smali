.class public final Lcom/tencent/mm/plugin/webview/luggage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;


# instance fields
.field private intent:Landroid/content/Intent;

.field private rcp:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->intent:Landroid/content/Intent;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    return-void
.end method

.method private cbp()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 166
    const-string/jumbo v1, "MicroMsg.LuggageWebBagAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useActivityEnv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v3, v3, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v3}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_32

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
    .registers 4

    .prologue
    .line 74
    if-nez p1, :cond_3

    .line 141
    :cond_2
    :goto_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    instance-of v0, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->cbp()Z

    move-result v0

    if-nez v0, :cond_25

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/n$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/n;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 115
    :cond_25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->cbp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/n$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/n$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/n;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
    .registers 4

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->cbp()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/n$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/n;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 163
    :goto_12
    return-void

    .line 161
    :cond_13
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;->ld(Z)V

    goto :goto_12
.end method

.method public final cbn()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->cbp()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_14
.end method

.method public final cbo()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->cbp()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getTargetContentView()Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_20
    return-object v0

    .line 62
    :cond_21
    const/4 v0, 0x0

    goto :goto_20

    .line 64
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getTargetView()Landroid/view/View;

    move-result-object v0

    goto :goto_20
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jW(Z)V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/luggage/e/h;->aJ(Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    :cond_18
    return-void
.end method
