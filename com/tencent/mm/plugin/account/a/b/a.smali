.class public final Lcom/tencent/mm/plugin/account/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/a/b/a$a;
    }
.end annotation


# direct methods
.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_f

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjN:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    .line 133
    :goto_e
    return v0

    .line 120
    :cond_f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 121
    sget v1, Lcom/tencent/mm/plugin/account/a$a;->regbyfacebook_reg_setpwd_alert_using_chinese:I

    sget v2, Lcom/tencent/mm/plugin/account/a$a;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e

    .line 125
    :cond_1d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_37

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjP:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_e

    .line 129
    :cond_37
    sget-object v1, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjO:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_e

    .line 133
    :cond_3d
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/account/a/b/a$a;)V
    .registers 4

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$1;->fjL:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/a/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 151
    :goto_b
    return-void

    .line 139
    :pswitch_c
    sget v0, Lcom/tencent/mm/plugin/account/a$a;->regbymobile_reg_setpwd_alert_diff:I

    sget v1, Lcom/tencent/mm/plugin/account/a$a;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 142
    :pswitch_14
    sget v0, Lcom/tencent/mm/plugin/account/a$a;->regbymobile_reg_setpwd_alert_more_byte:I

    sget v1, Lcom/tencent/mm/plugin/account/a$a;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 145
    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/account/a$a;->verify_password_all_num_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/a$a;->app_err_reg_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 148
    :pswitch_24
    sget v0, Lcom/tencent/mm/plugin/account/a$a;->verify_password_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/a$a;->app_err_reg_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 137
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_c
        :pswitch_14
        :pswitch_1c
        :pswitch_24
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "needRedirect"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string/jumbo v2, "neverGetA8Key"

    if-nez p3, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    if-lez p2, :cond_43

    .line 105
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1, p2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 109
    :goto_42
    return-void

    .line 107
    :cond_43
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_42
.end method
