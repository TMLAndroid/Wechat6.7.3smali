.class final Lcom/tencent/mm/plugin/record/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuC:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .registers 2

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$1;->nuC:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 875
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v2, :pswitch_data_882

    .line 913
    :cond_12
    :goto_12
    :pswitch_12
    return-void

    .line 877
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v5, :cond_38

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to web page error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_url_error:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_12

    :cond_38
    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v5, :cond_42

    iget-boolean v6, v5, Lcom/tencent/mm/protocal/c/xv;->sVL:Z

    if-eqz v6, :cond_7b

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->canvasPageXml:Ljava/lang/String;

    :cond_42
    :goto_42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_94

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_landing_pages_xml"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "msg_id"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_12

    :cond_7b
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v6, :cond_42

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v6, :cond_42

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-boolean v6, v6, Lcom/tencent/mm/protocal/c/yy;->sVL:Z

    if-eqz v6, :cond_42

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    goto :goto_42

    :cond_94
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    const-string/jumbo v1, ""

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v6, :cond_ad

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    :cond_ad
    if-eqz v5, :cond_b7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b7

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xx;->eAl:Ljava/lang/String;

    :cond_b7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c1

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    :cond_c1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e3

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to web page error, url null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_url_error:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_e3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_104

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_104

    const-string/jumbo v1, "srcDisplayname"

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_104
    const-string/jumbo v1, "mode"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_14d

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_local_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v3, 0xe

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "from_scence"

    const/4 v3, 0x4

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/a/b;->nv(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "mm_rpt_fav_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "mm_report_bundle"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_14d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_snsad_statextstr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {v2, v0, v1, v6, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 881
    :pswitch_16d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_185

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18f

    :cond_185
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_30f

    :cond_18f
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "full md5[%s], fullsize[%d], start use url"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b8

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    :cond_1b8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_298

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to video[webpage] error, url null, dataid[%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_215

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_215

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-nez v1, :cond_215

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v2

    if-eqz v2, :cond_20d

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_20d
    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_215
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v7, :cond_262

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_238

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_243

    :cond_238
    sget v0, Lcom/tencent/mm/R$l;->favorite_record_video_error:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_243
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_257

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25d

    :cond_257
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25d
    :goto_25d
    invoke-static {v6, v0, v5, v2, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_262
    iget v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v7, v4, :cond_25d

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_276

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_281

    :cond_276
    sget v0, Lcom/tencent/mm/R$l;->favorite_record_video_error:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_281
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_291

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25d

    :cond_291
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_25d

    :cond_298
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_304

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_local_id"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v6, 0xe

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/a/b;->nv(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "mm_rpt_fav_id"

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "mm_report_bundle"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to video, fav id %d, fav local id %d, data id %s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v8, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_304
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {v5, v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_30f
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v1, :cond_362

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "record_xml"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bWL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "record_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_video_scene_from"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v2

    if-eqz v2, :cond_357

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_357
    const-string/jumbo v0, "record"

    const-string/jumbo v2, ".ui.RecordMsgFileUI"

    invoke-static {v5, v0, v2, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_362
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v2

    if-eqz v2, :cond_392

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_392
    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 884
    :pswitch_39a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_87e

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    :goto_3b2
    if-eqz v2, :cond_3c2

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3ee

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3c2
    :goto_3c2
    if-nez v2, :cond_3d0

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v2, v4, :cond_3d0

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3d0
    if-nez v5, :cond_3f5

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to location error, locItem null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_loc_error:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_3ee
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c2

    :cond_3f5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/yc;->lat:D

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/yc;->lng:D

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "Kwebmap_locaion"

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v7, v5, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    if-ltz v7, :cond_426

    const-string/jumbo v7, "kwebmap_scale"

    iget v5, v5, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_426
    const-string/jumbo v5, "kisUsername"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_463

    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kFavInfoLocalId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {v6, v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_463
    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v0, :cond_12

    const-string/jumbo v0, "map_view_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v3, 0x3ea

    invoke-static {v6, v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 887
    :pswitch_47a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50c

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to music[webpage], web url is null, use data url instead, dataid[%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "rawUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4a8
    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v5, v4, :cond_501

    const-string/jumbo v5, "is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "fav_local_id"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "key_detail_can_delete"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelstat/a/b;->nv(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "mm_rpt_fav_id"

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "mm_report_bundle"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "start music webview, fav id %d, fav local id %d, data id %s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget v8, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_501
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_50c
    const-string/jumbo v5, "rawUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4a8

    .line 890
    :pswitch_517
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v1, :cond_56b

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    if-eqz v1, :cond_588

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v1, v5, v6, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_588

    move v1, v3

    :goto_53f
    if-eqz v1, :cond_12

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v1, :cond_58a

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "record_xml"

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bWL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "record_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_56b
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_588

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v1

    if-eqz v1, :cond_588

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/b;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v1, v5, v6, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_588

    move v1, v3

    goto :goto_53f

    :cond_588
    move v1, v4

    goto :goto_53f

    :cond_58a
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v1, v4, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->h(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    if-eqz v1, :cond_5af

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_detail_info_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.detail.FavoriteImgDetailUI"

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_5af
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_detail_info_id"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 893
    :pswitch_5d6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_5e8

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-nez v2, :cond_604

    :cond_5e8
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to product error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_info_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_604
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_Product_xml"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v5, v4, :cond_637

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_favorite_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_637
    const-string/jumbo v0, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 896
    :pswitch_642
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_654

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-nez v2, :cond_670

    :cond_654
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to mall product error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_info_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_670
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_product_info"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v0, v4, :cond_68e

    const-string/jumbo v0, "key_product_scene"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_68e
    const-string/jumbo v0, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 899
    :pswitch_699
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_6ab

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-nez v2, :cond_6c7

    :cond_6ab
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to tv error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_info_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_6c7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_TV_getProductInfoScene"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_TV_xml"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-ne v5, v4, :cond_6fa

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_favorite_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6fa
    const-string/jumbo v0, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 902
    :pswitch_705
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v2, :cond_72b

    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to friend card error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_info_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_72b
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v5

    if-nez v5, :cond_75a

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to friend card error, parse content fail,[%s], dataid[%s]"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_info_error:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_12

    :cond_75a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v6, v5, Lcom/tencent/mm/storage/bi$a;->mXV:J

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v6, v5, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v6, v5, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->mVN:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi$a;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi$a;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v6, v5, Lcom/tencent/mm/storage/bi$a;->sex:I

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v6, v5, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget v0, v5, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->EA(I)V

    goto/16 :goto_12

    .line 905
    :pswitch_81d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVQ:Ljava/lang/String;

    if-eqz v2, :cond_12

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 908
    :pswitch_84b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v6, :cond_12

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x448

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/xt;->username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/xt;->appId:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/c/xt;->bOa:I

    const/4 v5, -0x1

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/xt;->bFw:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_12

    :cond_87e
    move-object v2, v1

    move-object v5, v1

    goto/16 :goto_3b2

    .line 875
    :pswitch_data_882
    .packed-switch 0x4
        :pswitch_16d
        :pswitch_13
        :pswitch_39a
        :pswitch_47a
        :pswitch_517
        :pswitch_12
        :pswitch_5d6
        :pswitch_642
        :pswitch_12
        :pswitch_12
        :pswitch_699
        :pswitch_16d
        :pswitch_705
        :pswitch_81d
        :pswitch_12
        :pswitch_84b
    .end packed-switch
.end method
