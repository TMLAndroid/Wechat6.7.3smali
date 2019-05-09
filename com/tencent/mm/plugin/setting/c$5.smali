.class final Lcom/tencent/mm/plugin/setting/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQB:Lcom/tencent/mm/plugin/setting/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/c;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/c$5;->nQB:Lcom/tencent/mm/plugin/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 348
    if-eqz p2, :cond_34

    .line 349
    const-string/jumbo v0, ".sysmsg.security"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 352
    const/4 v1, 0x0

    :try_start_13
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyV:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 354
    if-eqz v0, :cond_35

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V

    .line 364
    :cond_34
    :goto_34
    return-void

    .line 357
    :cond_35
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3f} :catch_40

    goto :goto_34

    .line 359
    :catch_40
    move-exception v0

    .line 360
    const-string/jumbo v1, "MicroMsg.SubCoreSetting"

    const-string/jumbo v2, "device protect security value is not number!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method
