.class public final Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 38
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v3, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 22
    if-eqz v3, :cond_4b

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_4d

    :goto_e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 25
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27
    const-string/jumbo v1, ".tips.tip.url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "MicroMsg.SoftwareMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x3014

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    return-object v0

    :cond_4b
    move v0, v2

    .line 22
    goto :goto_7

    :cond_4d
    move v1, v2

    .line 23
    goto :goto_e
.end method
