.class public abstract Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/protocal/c/blm;",
        "Resp:",
        "Lcom/tencent/mm/protocal/c/bly;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lKS:Lcom/tencent/mm/ah/a;

.field lKT:Lcom/tencent/mm/protocal/c/blm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field private lKU:Lcom/tencent/mm/protocal/c/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract HH()I
.end method

.method public final b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<TT;",
            "Lcom/tencent/mm/ah/a$a",
            "<TResp;>;>;)",
            "Lcom/tencent/mm/ck/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->bfl()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->bfk()Lcom/tencent/mm/protocal/c/bly;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKU:Lcom/tencent/mm/protocal/c/bly;

    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKS:Lcom/tencent/mm/ah/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKS:Lcom/tencent/mm/ah/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKT:Lcom/tencent/mm/protocal/c/blm;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKU:Lcom/tencent/mm/protocal/c/bly;

    if-eqz v3, :cond_1c

    if-nez v4, :cond_4d

    :cond_1c
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CgiBase called withoud req or resp req?["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_49

    move v0, v1

    :goto_29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] resp?["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_4b

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_49
    move v0, v2

    goto :goto_29

    :cond_4b
    move v1, v2

    goto :goto_36

    :cond_4d
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->HH()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    iput-object v4, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->lKS:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract bfk()Lcom/tencent/mm/protocal/c/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResp;"
        }
    .end annotation
.end method

.method protected bfl()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method protected bfm()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method protected abstract getUri()Ljava/lang/String;
.end method
