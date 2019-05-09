.class public Lcom/tencent/mm/ui/appbrand/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/appbrand/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic uRJ:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/l;)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method

.method public cAl()Landroid/view/View;
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x64

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_148

    .line 185
    :goto_c
    if-eqz v0, :cond_15

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 188
    :cond_15
    return-void

    .line 130
    :pswitch_16
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$c$1;-><init>(Lcom/tencent/mm/ui/appbrand/a$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 136
    goto :goto_c

    .line 139
    :pswitch_20
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$c$2;-><init>(Lcom/tencent/mm/ui/appbrand/a$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 145
    goto :goto_c

    .line 148
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    move v0, v1

    .line 149
    goto :goto_c

    .line 152
    :pswitch_33
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_144

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/appbrand/b;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/a;->hCQ:Z

    if-eqz v0, :cond_56

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;I)V

    move v0, v1

    goto :goto_c

    .line 157
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/appbrand/a;->fn(II)V

    move v0, v1

    goto :goto_c

    .line 163
    :pswitch_61
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_144

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/appbrand/b;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/a;->hCQ:Z

    if-eqz v0, :cond_83

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;I)V

    move v0, v1

    goto :goto_c

    .line 168
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/appbrand/a;->fn(II)V

    move v0, v1

    goto/16 :goto_c

    .line 174
    :pswitch_90
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v4, :cond_a8

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v2, "exportUrlParams is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_c

    :cond_a8
    const-string/jumbo v5, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v6, "exportUrlParams : %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_username"

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "appbrand"

    const-string/jumbo v5, ".ui.AppBrandProfileUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->fn(II)V

    :cond_e8
    move v0, v1

    .line 175
    goto/16 :goto_c

    .line 178
    :pswitch_eb
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->bUo:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    const-string/jumbo v0, ""

    :goto_10b
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/appbrand/a;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.AppBrandSerivceActionSheet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KRawUrl "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 179
    goto/16 :goto_c

    .line 178
    :cond_13f
    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10b

    :cond_144
    move v0, v1

    goto/16 :goto_c

    .line 119
    nop

    :pswitch_data_148
    .packed-switch 0x2
        :pswitch_16
        :pswitch_20
        :pswitch_2a
        :pswitch_33
        :pswitch_61
        :pswitch_90
        :pswitch_eb
    .end packed-switch
.end method
