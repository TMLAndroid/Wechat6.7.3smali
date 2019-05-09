.class public final Lcom/tencent/mm/plugin/welab/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chg()Z
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chs()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/a/c;->chh()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final chh()Z
    .registers 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->cht()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chs()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final chi()Z
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/a/c;->chh()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final w(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "para_from_with_red_point"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/a/c;->chg()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/a/c;->chh()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void

    .line 19
    :cond_1c
    const/4 v0, 0x0

    goto :goto_15
.end method
