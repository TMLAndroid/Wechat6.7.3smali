.class final Lcom/tencent/mm/wallet_core/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBi:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->fti:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_1f

    .line 146
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->ftj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 148
    :cond_3f
    return-void
.end method
