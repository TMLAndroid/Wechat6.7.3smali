.class public final Lcom/tencent/mm/plugin/bbom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<",
        "Lcom/tencent/mm/protocal/c/axx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bv/a;)V
    .registers 6

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/c/axx;

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget v0, p1, Lcom/tencent/mm/protocal/c/axx;->tul:I

    invoke-static {v0}, Lcom/tencent/mm/m/f;->gJ(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    iget v0, p1, Lcom/tencent/mm/protocal/c/axx;->stP:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->gf(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/axx;->sTU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jT(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/tencent/mm/bv/a;)V
    .registers 2

    .prologue
    .line 16
    return-void
.end method
