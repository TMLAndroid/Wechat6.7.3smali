.class final Lcom/tencent/mm/plugin/wallet_core/model/o$6;
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
        "Lcom/tencent/mm/h/a/tt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .registers 3

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$6;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 201
    check-cast p1, Lcom/tencent/mm/h/a/tt;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVp()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/tt;->cdZ:Lcom/tencent/mm/h/a/tt$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tt$a;->ceb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->eWF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->eWF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/y;

    :goto_20
    if-eqz v0, :cond_2e

    iget-object v1, p1, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_hbStatus:I

    iput v2, v1, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_receiveStatus:I

    iput v0, v1, Lcom/tencent/mm/h/a/tt$b;->ced:I

    :cond_2e
    const/4 v0, 0x0

    return v0

    :cond_30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->QC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/g;->eWF:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3c
    const/4 v0, 0x0

    goto :goto_20
.end method
