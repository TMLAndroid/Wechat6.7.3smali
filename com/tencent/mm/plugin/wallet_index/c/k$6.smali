.class final Lcom/tencent/mm/plugin/wallet_index/c/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/k;
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
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$6;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$6;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$6;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k$6;->qLt:Lcom/tencent/mm/plugin/wallet_index/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    :cond_1a
    return-void
.end method
