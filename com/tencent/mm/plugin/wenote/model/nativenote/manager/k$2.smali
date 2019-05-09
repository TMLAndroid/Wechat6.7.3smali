.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 2

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 561
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 562
    const/4 v0, 0x0

    .line 565
    :goto_d
    return v0

    .line 564
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciF()V

    .line 565
    const/4 v0, 0x1

    goto :goto_d
.end method
