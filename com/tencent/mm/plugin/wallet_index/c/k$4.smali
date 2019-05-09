.class final Lcom/tencent/mm/plugin/wallet_index/c/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/c/k;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$4;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$4;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$4;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/lu$b;->ret:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$4;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_1a
    return-void
.end method
