.class final Lcom/tencent/mm/network/t$9;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eNU:Lcom/tencent/mm/network/t;

.field final synthetic eOe:Ljava/util/Map;

.field final synthetic eOf:Ljava/util/Map;

.field final synthetic eOg:[I

.field final synthetic eOh:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V
    .registers 10

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/network/t$9;->eNU:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$9;->eOe:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/t$9;->eOf:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/t$9;->eOg:[I

    iput-object p6, p0, Lcom/tencent/mm/network/t$9;->eOh:[I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->eOe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 717
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mars/mm/MMLogic;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b

    .line 722
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->eOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 723
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_39

    .line 728
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->eOg:[I

    iget-object v1, p0, Lcom/tencent/mm/network/t$9;->eOh:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthPorts([I[I)V

    .line 731
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 732
    const/4 v0, 0x0

    return-object v0
.end method
