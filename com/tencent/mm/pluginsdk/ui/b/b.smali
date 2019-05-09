.class public abstract Lcom/tencent/mm/pluginsdk/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/b/a;


# instance fields
.field public sdy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->sdy:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->sdy:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_27

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 29
    :cond_27
    return-void
.end method


# virtual methods
.method public apu()Z
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public abstract destroy()V
.end method

.method public abstract getLayoutId()I
.end method

.method public getOrder()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    return-object v0
.end method

.method public release()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_d
    return-void
.end method
