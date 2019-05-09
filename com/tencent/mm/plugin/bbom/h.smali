.class public final Lcom/tencent/mm/plugin/bbom/h;
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
        "Lcom/tencent/mm/protocal/c/sr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bv/a;)V
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/sr;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sr;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lf(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic f(Lcom/tencent/mm/bv/a;)V
    .registers 2

    .prologue
    .line 12
    return-void
.end method
