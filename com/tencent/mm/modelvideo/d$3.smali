.class final Lcom/tencent/mm/modelvideo/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFS:Lcom/tencent/mm/modelvideo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;)V
    .registers 2

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-ne v0, v4, :cond_1e

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$3;->eFS:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 813
    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
