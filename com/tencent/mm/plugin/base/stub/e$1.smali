.class final Lcom/tencent/mm/plugin/base/stub/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSk:Ljava/lang/Runnable;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->hSk:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult translateLink: errType = %d; errCode = %d; errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p1, :cond_2a

    if-eqz p2, :cond_39

    .line 63
    :cond_2a
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: translate failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->v(Landroid/app/Activity;)V

    .line 109
    :cond_38
    :goto_38
    return-void

    .line 68
    :cond_39
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->QQ()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult respUriStr=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_4c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_61

    move-result-object v0

    .line 79
    if-nez v0, :cond_75

    .line 80
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: respUri null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->v(Landroid/app/Activity;)V

    goto :goto_38

    .line 73
    :catch_61
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult: respUri parse exp=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->v(Landroid/app/Activity;)V

    goto :goto_38

    .line 85
    :cond_75
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_38

    .line 87
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "dealWithHandleScanResult: result=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    iput-object v4, v3, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 91
    iget-object v3, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 92
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/16 v3, 0x13

    iput v3, v1, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 93
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput v6, v1, Lcom/tencent/mm/h/a/cd$a;->from:I

    .line 94
    iget-object v1, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIm:Ljava/lang/String;

    .line 95
    iget-object v0, v2, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->hSk:Ljava/lang/Runnable;

    if-eqz v0, :cond_d2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1;->hSk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_d2
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/e$1$1;-><init>(Lcom/tencent/mm/plugin/base/stub/e$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_38
.end method
