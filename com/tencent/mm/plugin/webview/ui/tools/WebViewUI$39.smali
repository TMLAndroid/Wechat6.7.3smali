.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic rqw:Ljava/lang/Boolean;

.field final synthetic rqx:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 6173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rqw:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rqx:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 15

    .prologue
    const/16 v12, 0x24

    const/16 v11, 0x14

    const/16 v10, 0xe

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 6179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rqw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 6180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rqx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    .line 6181
    :goto_22
    if-ge v2, v3, :cond_145

    .line 6182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rqx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d$b;

    .line 6183
    iget v1, v0, Lcom/tencent/mm/m/d$b;->id:I

    iget-object v4, v0, Lcom/tencent/mm/m/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 6185
    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6186
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6187
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 6181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    .line 6193
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v3

    .line 6194
    if-eqz v3, :cond_12c

    move v2, v8

    .line 6195
    :goto_4c
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12c

    const/16 v0, 0x8

    if-ge v2, v0, :cond_12c

    .line 6196
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d$a;

    .line 6197
    const/4 v1, 0x0

    .line 6198
    const-string/jumbo v4, "index"

    iget-object v5, v0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 6199
    const/16 v1, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->webview_jd_menu_title_index:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->bottomsheet_icon_jd_index:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 6209
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_84

    .line 6210
    iget-object v0, v0, Lcom/tencent/mm/m/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->gis:Ljava/lang/String;

    .line 6195
    :cond_84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c

    .line 6200
    :cond_88
    const-string/jumbo v4, "categories"

    iget-object v5, v0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 6201
    const/16 v1, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->webview_jd_menu_title_categories:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->bottomsheet_icon_jd_collect_list:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_7e

    .line 6202
    :cond_aa
    const-string/jumbo v4, "cart"

    iget-object v5, v0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 6203
    const/16 v1, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->webview_jd_menu_title_cart:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->bottomsheet_icon_jd_cart:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_7e

    .line 6204
    :cond_cc
    const-string/jumbo v4, "profile"

    iget-object v5, v0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 6205
    const/16 v1, 0x12

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->webview_jd_menu_title_profile:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->bottomsheet_icon_profile:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_7e

    .line 6206
    :cond_ee
    const-string/jumbo v4, "member"

    iget-object v5, v0, Lcom/tencent/mm/m/d$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 6207
    const/16 v1, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/R$l;->webview_jd_menu_title_member:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->bottomsheet_icon_jd_member:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_10f} :catch_111

    goto/16 :goto_7e

    .line 6214
    :catch_111
    move-exception v0

    .line 6215
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in add jd menu, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6218
    :cond_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-nez v0, :cond_146

    .line 6219
    :cond_13c
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get permission failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6460
    :cond_145
    :goto_145
    return-void

    .line 6222
    :cond_146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 6224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_179

    .line 6225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_687

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceZ()Z

    move-result v0

    if-nez v0, :cond_687

    .line 6226
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_minimize:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_webview_minimize:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6232
    :cond_179
    :goto_179
    const/16 v0, 0x15

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 6233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_transmit:I

    const/16 v2, 0x15

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v2

    invoke-virtual {p1, v9, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6236
    :cond_19c
    const/16 v0, 0x17

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_1c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 6237
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_alert_share_to_timeline:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_moment:I

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6240
    :cond_1c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_220

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_220

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_220

    :cond_1f3
    const/16 v0, 0x143

    .line 6241
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_220

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6242
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_220

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_220

    .line 6243
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_fav:I

    const/16 v4, 0x143

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6246
    :cond_220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_id"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6249
    :try_start_23c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->x(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 6250
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->download_other_open:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_other_mode:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_255} :catch_6a8

    .line 6256
    :cond_255
    :goto_255
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_search_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_search:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6258
    const/16 v0, 0x2c

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_289

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_289

    .line 6259
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_alert_copy_link:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_copy:I

    const/16 v4, 0x2c

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6263
    :cond_289
    iget-object v0, v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6264
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6265
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_308

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6267
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_308

    .line 6268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_2ef

    .line 6269
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->favorite_add_tag_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_addtag:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6271
    :cond_2ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_308

    .line 6272
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_del:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6276
    :cond_308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6277
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32c

    .line 6281
    :try_start_31b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->hl(Ljava/lang/String;)Z
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_322} :catch_6b6

    move-result v0

    .line 6286
    :goto_323
    if-nez v0, :cond_6f1

    .line 6288
    :try_start_325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->SR(Ljava/lang/String;)V
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_32c} :catch_6d4

    .line 6318
    :cond_32c
    :goto_32c
    const/16 v0, 0x139

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_353

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_353

    .line 6319
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_read_article:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_reading:I

    const/16 v4, 0x139

    .line 6320
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6319
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6323
    :cond_353
    const/16 v0, 0x2d

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_378

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_378

    .line 6324
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_alert_open_in_browser:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_brower:I

    const/16 v4, 0x2d

    .line 6325
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6324
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6329
    :cond_378
    const/16 v0, 0x2b

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_3d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x18

    .line 6330
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_3d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d1

    .line 6333
    :try_start_399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6334
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_has_connector"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6336
    if-eqz v0, :cond_775

    .line 6337
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_399 .. :try_end_3b9} :catch_75a

    move-result v0

    .line 6342
    :goto_3ba
    if-eqz v0, :cond_3d1

    .line 6343
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_send_to_enterprise:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_enterprise:I

    const/16 v4, 0x2b

    .line 6344
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6343
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6348
    :cond_3d1
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_3f8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_3f8

    .line 6349
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_alert_font:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_font:I

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6352
    :cond_3f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_411

    .line 6353
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->webview_bottomsheet_refresh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_refresh:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6356
    :cond_411
    const/16 v0, 0x49

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_43c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_43c

    .line 6358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_43c

    .line 6359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->wv_reading_mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_reader:I

    const/16 v2, 0x49

    .line 6360
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v2

    .line 6359
    invoke-virtual {p1, v10, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6363
    :cond_43c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_459

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_459

    .line 6364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->wv_original_mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_other_mode:I

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6375
    :cond_459
    const/16 v0, 0x2f

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_480

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_480

    .line 6376
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->biz_report_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_complain:I

    const/16 v4, 0x2f

    .line 6377
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6376
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6380
    :cond_480
    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_4b2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_4b2

    .line 6381
    const/4 v0, 0x0

    .line 6383
    :try_start_491
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cdi()Ljava/lang/String;
    :try_end_498
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_498} :catch_798

    move-result-object v0

    .line 6386
    :goto_499
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_778

    .line 6387
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_alert_send_mail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_mail:I

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6394
    :cond_4b2
    :goto_4b2
    const/16 v0, 0x1f

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_4ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1e

    .line 6395
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_4ee

    .line 6397
    :try_start_4c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x4e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6398
    const-string/jumbo v1, "isOpenForFaceBook"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4ee

    .line 6399
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_share_to_facebook:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->default_facebookapp:I

    const/16 v4, 0x1f

    .line 6400
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6399
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_4ee} :catch_783

    .line 6408
    :cond_4ee
    :goto_4ee
    const/16 v0, 0x142

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_52f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6409
    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cSb()Z

    move-result v0

    if-eqz v0, :cond_52f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x19

    .line 6410
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_52f

    .line 6411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cSc()Ljava/lang/String;

    move-result-object v0

    .line 6412
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->readerapp_send_to_wework:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_wework:I

    const/16 v4, 0x142

    .line 6413
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6412
    invoke-virtual {p1, v1, v0, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6416
    :cond_52f
    const/16 v0, 0x116

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_566

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 6417
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/a;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_566

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1a

    .line 6418
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 6419
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_send_to_we_read:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_weread:I

    const/16 v4, 0x116

    .line 6420
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6419
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6424
    :cond_566
    const/16 v0, 0x5b

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_591

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6425
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_591

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_591

    .line 6426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->wv_share_to_qq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_qq:I

    const/16 v2, 0x5b

    .line 6427
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v2

    .line 6426
    invoke-virtual {p1, v11, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6430
    :cond_591
    const/16 v0, 0x85

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_5c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6431
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_5c0

    .line 6432
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->wv_share_to_qzone:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_qzone:I

    const/16 v4, 0x85

    .line 6433
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v4

    .line 6432
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 6437
    :cond_5c0
    const/16 v0, 0x2b

    :try_start_5c2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_612

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    .line 6438
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_612

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Mn()Z

    move-result v0

    if-eqz v0, :cond_612

    .line 6439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Mm()Ljava/util/List;

    move-result-object v1

    .line 6440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_791

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6441
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_5f6
    .catch Ljava/lang/Exception; {:try_start_5c2 .. :try_end_5f6} :catch_5f7

    goto :goto_5e7

    .line 6445
    :catch_5f7
    move-exception v0

    .line 6446
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "builder add, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6449
    :cond_612
    :goto_612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_631

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rnz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_631

    .line 6450
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_finish_webview:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_exit:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 6452
    :cond_631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6453
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6454
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v2

    if-nez v2, :cond_145

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    const/16 v0, 0xff

    .line 6455
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_145

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x1d

    .line 6456
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 6457
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->readerapp_add_shortcut:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->webview_add_shortcut:I

    const/16 v4, 0xff

    .line 6458
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v3

    .line 6457
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto/16 :goto_145

    .line 6227
    :cond_687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v0

    if-eqz v0, :cond_179

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceZ()Z

    move-result v0

    if-eqz v0, :cond_179

    .line 6228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->readerapp_cancel_minimize:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_webview_cancel_minimize:I

    invoke-virtual {p1, v12, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_179

    .line 6252
    :catch_6a8
    move-exception v0

    .line 6253
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_255

    .line 6282
    :catch_6b6
    move-exception v0

    .line 6283
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_323

    .line 6289
    :catch_6d4
    move-exception v0

    .line 6290
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32c

    .line 6295
    :cond_6f1
    :try_start_6f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->hk(Ljava/lang/String;)Z
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_6f1 .. :try_end_6f8} :catch_731

    move-result v0

    move v2, v0

    .line 6302
    :goto_6fa
    if-eqz v2, :cond_74e

    .line 6303
    const/16 v0, 0x13

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v1

    .line 6304
    const/16 v0, 0x13

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    .line 6309
    :goto_708
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cel()Z

    move-result v4

    .line 6310
    if-eqz v1, :cond_719

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->CH(I)Z

    move-result v1

    if-nez v1, :cond_71b

    :cond_719
    if-eqz v4, :cond_32c

    .line 6311
    :cond_71b
    if-eqz v2, :cond_757

    sget v1, Lcom/tencent/mm/R$l;->wv_alert_show_biz_info:I

    .line 6312
    :goto_71f
    if-eqz v4, :cond_723

    sget v1, Lcom/tencent/mm/R$l;->wv_alert_show_subbiz_info:I

    .line 6313
    :cond_723
    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$k;->bottomsheet_icon_brand_profile:I

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto/16 :goto_32c

    .line 6296
    :catch_731
    move-exception v0

    .line 6297
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharebtn click fail, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    goto :goto_6fa

    .line 6306
    :cond_74e
    invoke-static {v3, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v1

    .line 6307
    invoke-static {v3, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    goto :goto_708

    .line 6311
    :cond_757
    sget v1, Lcom/tencent/mm/R$l;->wv_alert_follow_biz:I

    goto :goto_71f

    .line 6339
    :catch_75a
    move-exception v0

    .line 6340
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "builder add, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_775
    move v0, v8

    goto/16 :goto_3ba

    .line 6389
    :cond_778
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b2

    .line 6402
    :catch_783
    move-exception v0

    .line 6403
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4ee

    .line 6443
    :cond_791
    :try_start_791
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_796
    .catch Ljava/lang/Exception; {:try_start_791 .. :try_end_796} :catch_5f7

    goto/16 :goto_612

    :catch_798
    move-exception v1

    goto/16 :goto_499
.end method
