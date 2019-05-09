.class final Lcom/tencent/mm/kernel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/h$e;


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
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$3;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DJ()V
    .registers 4

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/by;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/by;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/by;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "TablesVersion"

    const-string/jumbo v2, "delete from TablesVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    :goto_19
    return-void

    .line 944
    :cond_1a
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tablesVersionStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method
