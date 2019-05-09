.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(ILandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic rkh:I

.field final synthetic rki:I

.field final synthetic rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V
    .registers 5

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkh:I

    sparse-switch v0, :sswitch_data_384

    .line 447
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "not support action code:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1d
    :goto_1d
    return-void

    .line 314
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_1d

    .line 317
    :sswitch_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_1d

    .line 320
    :sswitch_32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string/jumbo v1, "stat_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_50

    .line 324
    const-string/jumbo v2, "stat_url"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1d

    .line 329
    :sswitch_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_1d

    .line 332
    :sswitch_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 334
    if-eq v1, v4, :cond_87

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_87
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add Scene end, type:[%d] hashCode:[%d], set_size:[%d], before_inc_count[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    if-lez v0, :cond_1d

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 341
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real add Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x55d

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_1d

    .line 352
    :sswitch_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 354
    if-eq v1, v4, :cond_13f

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 357
    :cond_13f
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "remove Scene end, type:[%d] hashCode:[%d], set_size:[%d], before_dec_count:[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-lez v0, :cond_1d

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v2

    if-gez v2, :cond_1c9

    .line 362
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "remove Scene end, type:[%d] hashCode:[%d], set size:[%d], unexpected_count[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 365
    :cond_1c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    if-gtz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1d

    .line 366
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real remove Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x55d

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_1d

    .line 381
    :sswitch_23b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1d

    .line 390
    :sswitch_25e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->t(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1d

    .line 404
    :sswitch_278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "bizofstartfrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 409
    if-eqz v0, :cond_2c0

    if-eqz v1, :cond_2c0

    .line 410
    new-instance v2, Lcom/tencent/mm/h/a/kr;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/kr;-><init>()V

    .line 411
    iget-object v3, v2, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/kr$a;->bTJ:Ljava/lang/String;

    .line 412
    iget-object v0, v2, Lcom/tencent/mm/h/a/kr;->bTI:Lcom/tencent/mm/h/a/kr$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kr$a;->bTK:Landroid/os/Bundle;

    .line 413
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 415
    :cond_2c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    goto/16 :goto_1d

    .line 420
    :sswitch_2d2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgi()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_1d

    .line 425
    :sswitch_2e3
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->rki:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_2fd

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_30e

    :cond_2fd
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "showKeyboard:fail"

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_309
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    goto/16 :goto_1d

    :cond_30e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, "show_kb_input_callback_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "showKeyboard:ok"

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_309

    .line 432
    :sswitch_330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->kU(Ljava/lang/String;)Z

    .line 434
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->kV(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    goto/16 :goto_1d

    .line 440
    :sswitch_35e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->kW(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    invoke-static {v0}, Lcom/tencent/mm/ai/k;->li(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 312
    :sswitch_data_384
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_32
        0x4 -> :sswitch_58
        0x5 -> :sswitch_64
        0x6 -> :sswitch_11c
        0x7 -> :sswitch_23b
        0x8 -> :sswitch_25e
        0x14 -> :sswitch_278
        0x15 -> :sswitch_2d2
        0x1d -> :sswitch_330
        0x1e -> :sswitch_35e
        0x29 -> :sswitch_2e3
    .end sparse-switch
.end method
