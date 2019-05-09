.class final Lcom/tencent/mm/plugin/collect/b/u$2$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$2;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$1;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$1;->iHV:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->iHR:Lcom/tencent/mm/h/a/ox;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ox;->bYy:Lcom/tencent/mm/h/a/ox$b;

    iput-object p3, v0, Lcom/tencent/mm/h/a/ox$b;->aox:Ljava/lang/String;

    .line 100
    return-void
.end method
