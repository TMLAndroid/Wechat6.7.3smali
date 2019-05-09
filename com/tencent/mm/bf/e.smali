.class public final Lcom/tencent/mm/bf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static RS()Z
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/h/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/jw;->bSp:Lcom/tencent/mm/h/a/jw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/jw$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/jw;->bSq:Lcom/tencent/mm/h/a/jw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jw$b;->bSr:Z

    return v0
.end method

.method public static RT()Z
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_e

    .line 51
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v0}, Lcom/tencent/mm/bg/a;->RU()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    .line 50
    goto :goto_d
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 6

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 71
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 73
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->app_i_known:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bf/e$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/bf/e$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 82
    new-instance v1, Lcom/tencent/mm/bf/e$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/bf/e$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 92
    return-object v0
.end method

.method public static bi(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
