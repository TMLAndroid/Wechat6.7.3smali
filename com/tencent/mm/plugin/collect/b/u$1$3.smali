.class final Lcom/tencent/mm/plugin/collect/b/u$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/n$a",
        "<",
        "Lcom/tencent/mm/plugin/collect/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iHT:Lcom/tencent/mm/plugin/collect/b/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$1;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 46
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/k;->iHo:Lcom/tencent/mm/protocal/c/bmu;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmu;->imX:I

    iput v1, v0, Lcom/tencent/mm/h/a/ox$b;->actionType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/k;->iHo:Lcom/tencent/mm/protocal/c/bmu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmu;->tGa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ox$b;->bYA:Ljava/lang/String;

    return-void
.end method
