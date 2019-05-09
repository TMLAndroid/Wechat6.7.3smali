.class public final Lcom/tencent/mm/plugin/wallet_core/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/q$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/q$b;
    }
.end annotation


# instance fields
.field public bHj:Z

.field public qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

.field private qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bHj:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    const-string/jumbo v1, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v2, "showProtoCol agree %s isServerControlShow %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_3d

    .line 102
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->bgS()V

    .line 118
    :goto_3c
    return-void

    .line 106
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bHj:Z

    if-eqz v0, :cond_58

    .line 107
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "showProtoCol isShow %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bHj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->bgS()V

    goto :goto_3c

    .line 111
    :cond_58
    if-eqz p2, :cond_6e

    .line 112
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bHj:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3c

    .line 116
    :cond_6e
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->bgS()V

    goto :goto_3c
.end method

.method public final bgR()V
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    if-eqz v0, :cond_1b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->bgR()V

    .line 70
    :cond_1b
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHq:Lcom/tencent/mm/plugin/wallet_core/ui/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q$a;->cancel()V

    .line 76
    :cond_9
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x9ed

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xae7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 62
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x9ed

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xae7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 57
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;

    if-eqz v0, :cond_6b

    .line 127
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 146
    :cond_9
    :goto_9
    return-void

    .line 130
    :cond_a
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 131
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "errType =  %s errCode %s isShow %s content: %s need_agree_duty %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->akH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->akH()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqA:Z

    if-eqz v0, :cond_9

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v1, "agreement_content"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->qqz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/q$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.ShowWxPayAgreementsUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/q$b;->bgT()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_9

    .line 137
    :cond_6b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_9

    .line 138
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "agree Ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
