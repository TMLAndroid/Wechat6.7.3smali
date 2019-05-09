.class public final Lcom/tencent/mm/plugin/webview/luggage/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 25
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/u$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_b
    .catch Lcom/tencent/mm/ipcinvoker/e/c; {:try_start_0 .. :try_end_b} :catch_c

    .line 29
    :goto_b
    return-object v0

    .line 27
    :catch_c
    move-exception v0

    .line 28
    const-string/jumbo v1, "MicroMsg.WebViewUIBagIPCDelegate"

    const-string/jumbo v2, "doBagLogic exp=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/e/c;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final u([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x4

    if-ge v0, v2, :cond_15

    :try_start_9
    aget-object v2, p1, v0

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x2d38

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(ILjava/util/List;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 49
    :goto_1c
    return-void

    .line 46
    :catch_1d
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.WebViewUIBagIPCDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvReport, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
