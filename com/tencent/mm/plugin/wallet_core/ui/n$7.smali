.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

.field final synthetic qGd:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGd:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGd:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_f

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGd:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 832
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    if-eqz v0, :cond_1c

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->bqo()V

    .line 835
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->cancel()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 842
    :goto_5a
    return-void

    .line 840
    :cond_5b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5a
.end method
