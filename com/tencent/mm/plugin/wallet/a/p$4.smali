.class final Lcom/tencent/mm/plugin/wallet/a/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlH:Lcom/tencent/mm/plugin/wallet/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/p;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/p$4;->qlH:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bTN()V
    .registers 4

    .prologue
    .line 261
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 262
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSz()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 263
    new-instance v0, Lcom/tencent/mm/h/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bs;-><init>()V

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/p$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/a/p$4$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/p$4;Lcom/tencent/mm/h/a/bs;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/bs;->bFJ:Ljava/lang/Runnable;

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 274
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 243
    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const-string/jumbo v0, "event_updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100428"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 247
    const-string/jumbo v0, "MicroMsg.SubCoreMMWallet"

    const-string/jumbo v1, "invalid faceid abtest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/a/p$4;->bTN()V

    .line 258
    :cond_2e
    :goto_2e
    return-void

    .line 250
    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "openFaceIdPay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2e

    .line 252
    const-string/jumbo v0, "MicroMsg.SubCoreMMWallet"

    const-string/jumbo v1, "close faceid abtest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/a/p$4;->bTN()V

    goto :goto_2e
.end method
