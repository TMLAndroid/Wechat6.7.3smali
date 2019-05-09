.class public final Lcom/tencent/mm/ae/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dTA:I

.field public dTz:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 19
    new-instance v1, Lcom/tencent/mm/ae/k;

    invoke-direct {v1}, Lcom/tencent/mm/ae/k;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2f

    .line 23
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dTl:Ljava/util/Map;

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    const-string/jumbo v0, ".msg.appmsg.xmlfulllen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/k;->dTz:I

    .line 26
    const-string/jumbo v0, ".msg.appmsg.realinnertype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/k;->dTA:I

    .line 29
    :cond_2f
    return-object v1
.end method
