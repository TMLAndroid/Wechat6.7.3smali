.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWP()V
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
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    if-nez v0, :cond_23

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 376
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    if-ne v0, v1, :cond_22

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWT()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->d(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 383
    :cond_22
    return-void

    .line 371
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    if-ne v0, v1, :cond_c

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->qGa:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    goto :goto_c
.end method
