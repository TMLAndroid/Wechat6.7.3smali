.class final Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a$9;->cX(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic qJu:Lcom/tencent/mm/plugin/wallet_core/e/a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a$9;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;->qJu:Lcom/tencent/mm/plugin/wallet_core/e/a$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;->qJu:Lcom/tencent/mm/plugin/wallet_core/e/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;->dYC:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 466
    return-void
.end method
