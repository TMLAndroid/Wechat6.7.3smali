.class final Lcom/tencent/mm/plugin/collect/b/u$2$2;
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


# instance fields
.field final synthetic iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

.field final synthetic iHW:Lcom/tencent/mm/plugin/collect/reward/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$2;Lcom/tencent/mm/plugin/collect/reward/a/c;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->iHW:Lcom/tencent/mm/plugin/collect/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->iHW:Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmx;->iHr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ox$b;->aox:Ljava/lang/String;

    .line 95
    return-void
.end method
