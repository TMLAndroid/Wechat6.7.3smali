.class final Lcom/tencent/mm/plugin/collect/b/u$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
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
        "Lcom/tencent/mm/plugin/collect/reward/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iHV:Lcom/tencent/mm/plugin/collect/b/u$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$2;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmx;->imX:I

    iput v1, v0, Lcom/tencent/mm/h/a/ox$b;->actionType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmx;->tGa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ox$b;->bYA:Ljava/lang/String;

    return-void
.end method
