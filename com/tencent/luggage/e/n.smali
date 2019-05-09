.class public Lcom/tencent/luggage/e/n;
.super Lcom/tencent/luggage/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/e/n$a;
    }
.end annotation


# instance fields
.field public QR:Landroid/view/View;

.field private biG:Lcom/tencent/luggage/e/l;

.field public biT:Lcom/tencent/luggage/e/k;

.field public biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

.field public biV:Landroid/os/Bundle;

.field biW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/luggage/e/n;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/luggage/e/e;-><init>(Lcom/tencent/luggage/e/g;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/e/n;->biW:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/luggage/e/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/e/n$2;-><init>(Lcom/tencent/luggage/e/n;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/n;->biG:Lcom/tencent/luggage/e/l;

    .line 31
    if-eqz p3, :cond_6e

    :goto_10
    iput-object p3, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    .line 32
    iput-object p2, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    .line 33
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qf()Lcom/tencent/luggage/e/k;

    move-result-object v0

    :cond_1e
    if-nez v0, :cond_2d

    new-instance v0, Lcom/tencent/luggage/e/k;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/g;->qg()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/e/k;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2d
    iput-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/g;->qk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/luggage/e/k;->a(Ljava/util/List;Lcom/tencent/luggage/e/b;)V

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biG:Lcom/tencent/luggage/e/l;

    iput-object v1, v0, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/luggage/e/n;->pW()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v2, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setScrimColor(I)V

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    iget-object v1, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v2, Lcom/tencent/luggage/e/n$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/luggage/e/n$1;-><init>(Lcom/tencent/luggage/e/n;[Z)V

    invoke-virtual {v1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biU:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    .line 36
    return-void

    .line 31
    :cond_6e
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_10
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/e$a;)V
    .registers 3

    .prologue
    .line 133
    instance-of v0, p1, Lcom/tencent/luggage/e/n$a;

    if-eqz v0, :cond_7

    .line 134
    iput-object p1, p0, Lcom/tencent/luggage/e/n;->bim:Lcom/tencent/luggage/e/e$a;

    .line 138
    :goto_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Lcom/tencent/luggage/e/n$a;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/e/n$a;-><init>(Lcom/tencent/luggage/e/e$a;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/n;->bim:Lcom/tencent/luggage/e/e$a;

    goto :goto_6
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/k;->loadUrl(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/luggage/e/e;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    const-class v1, Lcom/tencent/luggage/e/i$c;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/i;->k(Ljava/lang/Class;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->destroy()V

    .line 175
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->QR:Landroid/view/View;

    return-object v0
.end method

.method public pW()Landroid/view/View;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final qc()Z
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biH:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->goBack()V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public qq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 195
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final qr()Lcom/tencent/luggage/e/n$a;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->bim:Lcom/tencent/luggage/e/e$a;

    check-cast v0, Lcom/tencent/luggage/e/n$a;

    return-object v0
.end method
