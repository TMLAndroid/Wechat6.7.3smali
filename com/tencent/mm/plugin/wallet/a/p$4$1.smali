.class final Lcom/tencent/mm/plugin/wallet/a/p$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/a/p$4;->bTN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkU:Lcom/tencent/mm/h/a/bs;

.field final synthetic qlI:Lcom/tencent/mm/plugin/wallet/a/p$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/p$4;Lcom/tencent/mm/h/a/bs;)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/p$4$1;->qlI:Lcom/tencent/mm/plugin/wallet/a/p$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/p$4$1;->kkU:Lcom/tencent/mm/h/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p$4$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    if-eqz v0, :cond_1f

    .line 268
    const-string/jumbo v0, "MicroMsg.SubCoreMMWallet"

    const-string/jumbo v1, "close result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/a/p$4$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v4, v4, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    iget v4, v4, Lcom/tencent/mm/h/a/bs$a;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_1f
    return-void
.end method
