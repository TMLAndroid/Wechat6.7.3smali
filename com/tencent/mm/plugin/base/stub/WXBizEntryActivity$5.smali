.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 243
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "launchWXMiniprogram, DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz p4, :cond_65

    if-eqz p1, :cond_65

    if-eqz p2, :cond_65

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_65

    .line 245
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->QR()Lcom/tencent/mm/protocal/c/byy;

    move-result-object v6

    .line 246
    if-eqz v6, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/byy;->tOY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    sget v5, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;Lcom/tencent/mm/protocal/c/byy;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 260
    :goto_5e
    return-void

    .line 255
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_5e

    .line 258
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_5e
.end method
