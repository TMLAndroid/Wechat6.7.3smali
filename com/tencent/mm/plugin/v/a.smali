.class public final Lcom/tencent/mm/plugin/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/wallet/b$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/wallet/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.WxPaySevice"

    const-string/jumbo v1, "start jsapi securetunnel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/c/m;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/wallet/b$a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 63
    return-void
.end method

.method public final bkn()Lcom/tencent/mm/protocal/c/bdd;
    .registers 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bkn()Lcom/tencent/mm/protocal/c/bdd;

    move-result-object v0

    return-object v0
.end method

.method public final dO(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->dO(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
