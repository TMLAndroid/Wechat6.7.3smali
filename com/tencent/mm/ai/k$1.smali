.class final Lcom/tencent/mm/ai/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egx:Lcom/tencent/mm/ai/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/k;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    if-eqz p3, :cond_8

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 56
    :cond_8
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1f
    :goto_1f
    return-void

    .line 59
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget-object v0, v0, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget v0, v0, Lcom/tencent/mm/ai/k;->egr:I

    if-ne v0, v4, :cond_1f

    .line 60
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "contactStgUpdate, %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget-object v3, v3, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget-object v1, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget-object v1, v1, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/k;->lj(Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/k$1;->egx:Lcom/tencent/mm/ai/k;

    iget-object v1, v1, Lcom/tencent/mm/ai/k;->egw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    goto :goto_1f
.end method
