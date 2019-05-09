.class final Lcom/tencent/mm/plugin/wallet/a/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlH:Lcom/tencent/mm/plugin/wallet/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/p;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 8

    .prologue
    const v3, 0x53007

    const/4 v2, 0x0

    .line 99
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 100
    if-ne v0, v3, :cond_38

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/p;->a(Lcom/tencent/mm/plugin/wallet/a/p;)I

    move-result v1

    if-eq v0, v1, :cond_37

    .line 103
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->reset()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/p;->a(Lcom/tencent/mm/plugin/wallet/a/p;I)I

    .line 113
    :cond_37
    :goto_37
    return-void

    .line 106
    :cond_38
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/p;->b(Lcom/tencent/mm/plugin/wallet/a/p;)I

    move-result v1

    if-eq v0, v1, :cond_37

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->reset()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/p;->b(Lcom/tencent/mm/plugin/wallet/a/p;I)I

    goto :goto_37
.end method
