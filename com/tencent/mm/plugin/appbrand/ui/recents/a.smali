.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;
    }
.end annotation


# instance fields
.field hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract apJ()V
.end method

.method public abstract apK()Landroid/view/View;
.end method

.method protected final apL()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    .line 48
    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method protected final dF(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 42
    :cond_8
    :goto_8
    return-void

    .line 31
    :cond_9
    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;Z)V

    goto :goto_8

    .line 36
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1d

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d
.end method

.method public abstract onDetached()V
.end method

.method public abstract onResume()V
.end method
