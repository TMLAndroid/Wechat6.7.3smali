.class final Lcom/tencent/mm/plugin/collect/b/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u;->a(Lcom/tencent/mm/h/a/ox;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHR:Lcom/tencent/mm/h/a/ox;

.field final synthetic iHS:Lcom/tencent/mm/plugin/collect/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u;Lcom/tencent/mm/h/a/ox;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHS:Lcom/tencent/mm/plugin/collect/b/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHS:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->eXA:Landroid/app/Dialog;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHS:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->eXA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHS:Lcom/tencent/mm/plugin/collect/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u;->eXA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHS:Lcom/tencent/mm/plugin/collect/b/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/u;->eXA:Landroid/app/Dialog;

    .line 82
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xafb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 83
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/u$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/u$2$3;-><init>(Lcom/tencent/mm/plugin/collect/b/u$2;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/reward/a/c;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/u$2$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/b/u$2$2;-><init>(Lcom/tencent/mm/plugin/collect/b/u$2;Lcom/tencent/mm/plugin/collect/reward/a/c;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/u$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/u$2$1;-><init>(Lcom/tencent/mm/plugin/collect/b/u$2;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox$a;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    return-void
.end method
