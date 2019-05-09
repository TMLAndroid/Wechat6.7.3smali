.class final Lcom/tencent/mm/plugin/wallet_core/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    .line 417
    :cond_28
    return-void
.end method
