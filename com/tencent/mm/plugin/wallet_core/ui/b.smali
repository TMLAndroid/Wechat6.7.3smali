.class public final enum Lcom/tencent/mm/plugin/wallet_core/ui/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/ui/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

.field private static final synthetic qAf:[Lcom/tencent/mm/plugin/wallet_core/ui/b;


# instance fields
.field private qAe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/ui/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAd:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAf:[Lcom/tencent/mm/plugin/wallet_core/ui/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAe:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/ui/b;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wallet_core/ui/b;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAf:[Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wallet_core/ui/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wallet_core/ui/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_47

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_27
    const-string/jumbo v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qww:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 21
    const-string/jumbo v0, "MicroMsg.FavorLogicHelperPool"

    const-string/jumbo v1, "get key null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_46
    :goto_46
    return-object v2

    :cond_47
    move-object v1, v2

    .line 19
    goto :goto_37

    .line 25
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 26
    const-string/jumbo v0, "MicroMsg.FavorLogicHelperPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit cache, key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_9c

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 30
    if-eqz v0, :cond_7b

    move-object v2, v0

    .line 31
    goto :goto_46

    .line 33
    :cond_7b
    const-string/jumbo v0, "MicroMsg.FavorLogicHelperPool"

    const-string/jumbo v3, "helper null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_84
    :goto_84
    if-eqz p1, :cond_46

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_46

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/a/f;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->qAe:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 36
    :cond_9c
    const-string/jumbo v0, "MicroMsg.FavorLogicHelperPool"

    const-string/jumbo v3, "weakHelper null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84
.end method
