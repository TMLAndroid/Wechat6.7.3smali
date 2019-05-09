.class public abstract Lcom/tencent/mm/plugin/soter/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/c/c$a;
    }
.end annotation


# instance fields
.field protected fOk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fzn:I

.field protected handler:Landroid/os/Handler;

.field protected pse:Lcom/tencent/mm/plugin/soter/d/j;

.field protected psf:Lcom/tencent/mm/plugin/soter/d/k;

.field public psg:Lcom/tencent/soter/a/f/e;

.field public psh:Lcom/tencent/soter/a/f/e;

.field public psi:Lcom/tencent/mm/plugin/soter/c/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/d/j;",
            "Lcom/tencent/mm/plugin/soter/d/k;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->pse:Lcom/tencent/mm/plugin/soter/d/j;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->fOk:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->psg:Lcom/tencent/soter/a/f/e;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->psh:Lcom/tencent/soter/a/f/e;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/c;->pse:Lcom/tencent/mm/plugin/soter/d/j;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/c/c;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/c;->fOk:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method protected final A([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_24

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v2, "permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "request_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    :goto_23
    return-void

    .line 151
    :cond_24
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method protected final a(Landroid/support/v7/app/b;)V
    .registers 4

    .prologue
    .line 156
    if-nez p1, :cond_c

    .line 157
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: dialog is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_b
    return-void

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->bKJ()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    .line 165
    :cond_1e
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method protected final bKI()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    :goto_e
    return-void

    .line 99
    :cond_f
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method protected final bKJ()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    :goto_e
    return-void

    .line 108
    :cond_f
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method protected final bKK()V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->bKJ()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :goto_13
    return-void

    .line 118
    :cond_14
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method protected final bKL()V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->bKJ()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :goto_13
    return-void

    .line 128
    :cond_14
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method protected final bKM()V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->bKJ()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :goto_13
    return-void

    .line 138
    :cond_14
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public abstract ef()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method
