.class public final Lcom/tencent/mm/plugin/masssend/a/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/i;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/sp;

    iget-object v0, p1, Lcom/tencent/mm/h/a/sp;->ccg:Lcom/tencent/mm/h/a/sp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sp$a;->cch:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_19

    :cond_f
    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    const-string/jumbo v1, "empty mass send top config package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_18
    return v4

    :cond_19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v1, v0

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "MicroMsg.UpdateMassSendPlaceTopListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MassSendTopConfXml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhe()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->GT(Ljava/lang/String;)V

    goto :goto_18
.end method
