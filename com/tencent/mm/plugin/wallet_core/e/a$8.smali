.class public final Lcom/tencent/mm/plugin/wallet_core/e/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic qJs:Ljava/util/Map;

.field final synthetic qJt:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

.field final synthetic qnh:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/wallet_core/e/a$a;)V
    .registers 5

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qnh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJs:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJt:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qnh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 478
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->QB(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJs:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 481
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJt:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    if-eqz v0, :cond_2b

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJt:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->qJs:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->S(Ljava/util/Map;)V

    .line 484
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/e/a$8;->wtt:Ljava/lang/Void;

    return-object v0
.end method
