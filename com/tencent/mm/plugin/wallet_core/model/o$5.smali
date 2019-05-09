.class final Lcom/tencent/mm/plugin/wallet_core/model/o$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 169
    check-cast p1, Lcom/tencent/mm/h/a/sp;

    iget-object v0, p1, Lcom/tencent/mm/h/a/sp;->ccg:Lcom/tencent/mm/h/a/sp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/sp$a;->bIv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/h/a/sp;->ccg:Lcom/tencent/mm/h/a/sp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sp$a;->cch:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_21

    :cond_17
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v1, "empty UpdatePackageEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    return v4

    :cond_21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    if-eqz v0, :cond_20

    array-length v1, v0

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;->a(Lcom/tencent/mm/plugin/wallet_core/model/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the same result : %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_5a
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v2, "UpdatePackageEvent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->QA(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/o;->a(Lcom/tencent/mm/plugin/wallet_core/model/o;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_20
.end method
