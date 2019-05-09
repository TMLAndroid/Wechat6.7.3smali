.class public abstract Lcom/tencent/mm/plugin/voip/model/a/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/ah/m;",
        "Lcom/tencent/mm/network/k;"
    }
.end annotation


# instance fields
.field protected dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field private kpj:Lcom/tencent/mm/ah/f;

.field protected pQA:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bQj()Lcom/tencent/mm/plugin/voip/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->bRz()I

    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 64
    :goto_6
    return v0

    .line 62
    :cond_7
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->kpj:Lcom/tencent/mm/ah/f;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->bRy()Lcom/tencent/mm/ah/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_6
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/a/n;->em(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->kpj:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->kpj:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_18

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/n$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 43
    :cond_18
    return-void
.end method

.method public final bRB()V
    .registers 4

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.VoipNetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netscene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 55
    return-void
.end method

.method public final bRC()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            ">()TRESP;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    return-object v0
.end method

.method public final bRD()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Ljava/lang/Object;",
            ">()TREQ;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    return-object v0
.end method

.method public abstract bRy()Lcom/tencent/mm/ah/f;
.end method

.method public bRz()I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public em(II)V
    .registers 3

    .prologue
    .line 50
    return-void
.end method
