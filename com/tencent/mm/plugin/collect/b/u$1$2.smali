.class final Lcom/tencent/mm/plugin/collect/b/u$1$2;
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


# instance fields
.field final synthetic iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

.field final synthetic iHU:Lcom/tencent/mm/plugin/collect/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$1;Lcom/tencent/mm/plugin/collect/b/k;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->iHU:Lcom/tencent/mm/plugin/collect/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->iHT:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->iHU:Lcom/tencent/mm/plugin/collect/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/k;->iHo:Lcom/tencent/mm/protocal/c/bmu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmu;->iHr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ox$b;->aox:Ljava/lang/String;

    .line 57
    return-void
.end method
