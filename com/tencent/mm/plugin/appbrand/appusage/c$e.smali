.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic fHZ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

.field final synthetic fIa:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;Ljava/util/LinkedList;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHZ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fIa:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHZ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cgi=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/n/a;->c(Lcom/tencent/mm/ah/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/n/a;->b(Lcom/tencent/mm/ah/a$a;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fIa:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V

    :goto_40
    :sswitch_40
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_43
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cai;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cai;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-nez v0, :cond_6d

    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHZ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] NULL wxa_resp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_6d
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWxaStarRecord, onResponse reason=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHZ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], ErrCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cai;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cai;->sMk:Lcom/tencent/mm/protocal/c/cls;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cls;->jxl:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/cai;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cai;->sMk:Lcom/tencent/mm/protocal/c/cls;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cls;->jxl:I

    sparse-switch v0, :sswitch_data_b8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJQ:Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;->bK(II)V

    goto :goto_40

    :sswitch_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$e;->fIa:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Ljava/util/List;)V

    goto :goto_40

    nop

    :sswitch_data_b8
    .sparse-switch
        0x0 -> :sswitch_40
        0x2711 -> :sswitch_ad
    .end sparse-switch
.end method
