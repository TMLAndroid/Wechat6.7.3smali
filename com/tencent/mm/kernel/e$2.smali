.class final Lcom/tencent/mm/kernel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKJ:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .registers 2

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DG()V
    .registers 4

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 903
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 907
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->DG()V

    .line 909
    return-void
.end method

.method public final DH()V
    .registers 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->DH()V

    .line 914
    return-void
.end method

.method public final DI()V
    .registers 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->DI()V

    .line 919
    return-void
.end method
