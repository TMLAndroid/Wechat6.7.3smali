.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_12

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_12
    return-void
.end method
