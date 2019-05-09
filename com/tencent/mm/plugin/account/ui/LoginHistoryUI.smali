.class public Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private caS:Ljava/lang/String;

.field private dnD:Landroid/content/SharedPreferences;

.field protected dnm:Landroid/app/ProgressDialog;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected fhr:I

.field protected fky:Ljava/lang/String;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field protected fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field protected fmB:Ljava/lang/String;

.field protected fmC:Ljava/lang/String;

.field private fmD:Ljava/lang/String;

.field private fmE:Ljava/lang/String;

.field private fmF:Landroid/widget/ImageView;

.field private fmG:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

.field private fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

.field protected fmI:Ljava/lang/String;

.field private fmJ:Ljava/lang/String;

.field private fmK:Lcom/tencent/mm/platformtools/c;

.field protected fmL:Landroid/widget/LinearLayout;

.field protected fmM:Landroid/widget/LinearLayout;

.field protected fmN:Landroid/widget/LinearLayout;

.field protected fmO:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field private fmQ:Landroid/widget/Button;

.field protected fmR:Ljava/lang/String;

.field protected fmS:Z

.field protected fmT:Z

.field private fmU:I

.field private fmV:I

.field private fmW:Z

.field private fmX:Ljava/lang/String;

.field protected fmY:[I

.field private fmZ:I

.field protected fmp:Landroid/widget/TextView;

.field protected fmq:Landroid/widget/EditText;

.field protected fmr:Landroid/widget/Button;

.field protected fms:Landroid/widget/Button;

.field protected fmt:Landroid/view/View;

.field protected fmu:Landroid/view/View;

.field protected fmv:Landroid/view/View;

.field protected fmw:Landroid/widget/Button;

.field protected fmx:Landroid/widget/Button;

.field private fmy:Landroid/view/View;

.field protected fmz:Landroid/widget/Button;

.field private fna:Ljava/lang/String;

.field private fnb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->caS:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmS:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmW:Z

    .line 160
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->flH:Lcom/tencent/mm/sdk/b/c;

    .line 896
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1258
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1260
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1261
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1262
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1263
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1264
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 106
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->tn()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_46} :catch_63

    move-result-object v0

    :goto_47
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_5f

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5f
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_63
    move-exception v1

    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V
    .registers 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1

    packed-switch p1, :pswitch_data_62

    :goto_9
    :pswitch_9
    return-void

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    goto :goto_9

    :pswitch_20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    goto :goto_9

    :pswitch_36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    goto :goto_9

    :pswitch_4c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "switch_login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    goto :goto_9

    :pswitch_data_62
    .packed-switch 0x1b59
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_20
        :pswitch_36
        :pswitch_4c
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/modelsimple/q;)V
    .registers 7

    .prologue
    .line 884
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 886
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 887
    if-eqz p1, :cond_49

    .line 888
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/q;->QD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/q;->QG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/q;->QE()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 892
    :cond_49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 894
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmG:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aput v2, v0, v3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v2, v1, v3

    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v0, :cond_4b

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->create_forbiden_uri:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4a
    return-void

    :cond_4b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_4a
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 3

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_securiy_center_path:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 4

    .prologue
    .line 106
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    if-nez v1, :cond_27

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x7

    :cond_c
    :goto_c
    or-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/e$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/account/ui/e$1;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/e$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    return-void

    :cond_25
    const/4 v0, 0x6

    goto :goto_c

    :cond_27
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x2

    :cond_34
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x4

    :cond_3c
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method private goBack()V
    .registers 4

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 333
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 337
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 338
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)I
    .registers 3

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    return v0
.end method

.method private h(IILjava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    .line 900
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 902
    sparse-switch p2, :sswitch_data_1c0

    .line 1062
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_19

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    :cond_19
    move v0, v10

    .line 1071
    :goto_1a
    return v0

    .line 904
    :sswitch_1b
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    if-gtz v0, :cond_2e

    .line 905
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 906
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fnb:I

    :goto_2c
    move v0, v10

    .line 923
    goto :goto_1a

    .line 908
    :cond_2e
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password_ask_if_forgot_pwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->errcode_password_go_forgot_pwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2c

    .line 926
    :sswitch_55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_69

    .line 927
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->net_warn_server_down:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 928
    goto :goto_1a

    .line 933
    :cond_69
    :sswitch_69
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_mailnotverify:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 934
    goto :goto_1a

    .line 938
    :sswitch_72
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_auth_err_failed_niceqq:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 939
    goto :goto_1a

    .line 943
    :sswitch_7b
    invoke-static {p0}, Lcom/tencent/mm/platformtools/z;->bT(Landroid/content/Context;)V

    move v0, v10

    .line 944
    goto :goto_1a

    .line 948
    :sswitch_80
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 954
    goto :goto_1a

    .line 956
    :sswitch_93
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 962
    goto/16 :goto_1a

    .line 967
    :sswitch_a2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d8

    .line 969
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$16;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_d5
    move v0, v10

    .line 1008
    goto/16 :goto_1a

    .line 1005
    :cond_d8
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    .line 1012
    :sswitch_127
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_153

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_13d
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    .line 1014
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    .line 1013
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v10

    .line 1027
    goto/16 :goto_1a

    .line 1013
    :cond_153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    goto :goto_13d

    .line 1031
    :sswitch_15b
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fky:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmD:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/f;->a(Lcom/tencent/mm/plugin/account/ui/f;)V

    .line 1036
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1037
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v10

    .line 1044
    goto/16 :goto_1a

    .line 1050
    :sswitch_1a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->caS:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b0
    move v0, v10

    .line 1053
    goto/16 :goto_1a

    .line 1069
    :cond_1b3
    new-instance v0, Lcom/tencent/mm/platformtools/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/platformtools/ag;-><init>(IILjava/lang/String;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/platformtools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z

    move-result v0

    goto/16 :goto_1a

    .line 902
    :sswitch_data_1c0
    .sparse-switch
        -0x137 -> :sswitch_a2
        -0x136 -> :sswitch_a2
        -0xcd -> :sswitch_15b
        -0x8c -> :sswitch_1a3
        -0x64 -> :sswitch_127
        -0x4b -> :sswitch_7b
        -0x48 -> :sswitch_72
        -0x21 -> :sswitch_93
        -0x20 -> :sswitch_80
        -0x9 -> :sswitch_69
        -0x6 -> :sswitch_a2
        -0x3 -> :sswitch_1b
        -0x1 -> :sswitch_55
    .end sparse-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private qb(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmR:Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    .line 715
    return-void
.end method


# virtual methods
.method protected XJ()V
    .registers 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 655
    return-void
.end method

.method protected final XK()V
    .registers 3

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 647
    return-void
.end method

.method protected final XL()V
    .registers 3

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 651
    return-void
.end method

.method public final XM()V
    .registers 4

    .prologue
    .line 658
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 659
    if-nez v0, :cond_c

    .line 671
    :cond_b
    :goto_b
    return-void

    .line 662
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_b

    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_b

    .line 670
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_b
.end method

.method public XN()Z
    .registers 2

    .prologue
    .line 1269
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1076
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->login_history:I

    return v0
.end method

.method protected final initView()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 354
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->voice_print_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmL:Landroid/widget/LinearLayout;

    .line 355
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->face_print_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmN:Landroid/widget/LinearLayout;

    .line 356
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->finger_print_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmM:Landroid/widget/LinearLayout;

    .line 357
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_password_input:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmO:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 358
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->sms_verify_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_login_wx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    .line 362
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "last_avatar_path"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmJ:Ljava/lang/String;

    .line 364
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "last_bind_info"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8b

    .line 367
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_qq"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmB:Ljava/lang/String;

    .line 370
    :cond_8b
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9e

    .line 371
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_mobile"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    .line 374
    :cond_9e
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmU:I

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$i;->actionbar_icon_close_black:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 403
    :goto_b9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    .line 406
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    .line 410
    :cond_d4
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->last_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmF:Landroid/widget/ImageView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 413
    :try_start_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_10f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_10f

    .line 415
    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmF:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_10f} :catch_18d

    .line 421
    :cond_10f
    :goto_10f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    .line 422
    if-eqz v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    .line 423
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmS:Z

    .line 424
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/q;)V

    .line 602
    :cond_128
    :goto_128
    return-void

    .line 385
    :cond_129
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    .line 386
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v0}, Lcom/tencent/mm/model/at;->Ho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmJ:Ljava/lang/String;

    .line 387
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_bind_info"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_165

    .line 390
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_bind_qq"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmB:Ljava/lang/String;

    .line 393
    :cond_165
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmV:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_179

    .line 394
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_bind_mobile"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    .line 397
    :cond_179
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmU:I

    goto/16 :goto_b9

    .line 417
    :catch_18d
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "get avatar error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10f

    .line 428
    :cond_19b
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmG:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    .line 429
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_account_auto:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmp:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmO:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmq:Landroid/widget/EditText;

    .line 431
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmr:Landroid/widget/Button;

    .line 432
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmt:Landroid/view/View;

    .line 433
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_face_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmu:Landroid/view/View;

    .line 434
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->shua_fingerprint_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmv:Landroid/view/View;

    .line 435
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_change_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    .line 437
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_as_other_device_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmQ:Landroid/widget/Button;

    .line 439
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_find_password_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmw:Landroid/widget/Button;

    .line 440
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_freeze_account_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmx:Landroid/widget/Button;

    .line 441
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->free_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmy:Landroid/view/View;

    .line 442
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->login_more_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-nez v0, :cond_234

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmy:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmO:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmr:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmt:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 478
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->resize_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aaa(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_317

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_317

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aput v10, v0, v11

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :goto_2a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmH:Lcom/tencent/mm/plugin/account/ui/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmG:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {v0, p0, v10, v9}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 513
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 526
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 548
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_324

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    :goto_2e0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->setMMTitle(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->ta(I)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->czo()V

    .line 586
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->mT(Z)V

    .line 588
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    if-eqz v0, :cond_302

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->n(Landroid/app/Activity;)V

    .line 592
    :cond_302
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->EX_DEVICE_LOGIN:Z

    if-eqz v0, :cond_128

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmQ:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_128

    .line 484
    :cond_317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aput v11, v0, v11

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a0

    .line 564
    :cond_324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-nez v0, :cond_33c

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_help_center:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e0

    .line 573
    :cond_33c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_safe_center:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 677
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_69

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/16 v0, 0x400

    if-ne p1, v0, :cond_70

    if-eqz p3, :cond_70

    .line 680
    if-ne p2, v6, :cond_68

    .line 681
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 683
    const-string/jumbo v4, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6b

    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->qb(Ljava/lang/String;)V

    .line 710
    :cond_68
    :goto_68
    return-void

    :cond_69
    move v0, v2

    .line 677
    goto :goto_1f

    .line 683
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_56

    .line 695
    :cond_70
    const/16 v0, 0x401

    if-ne p1, v0, :cond_a9

    if-eqz p3, :cond_a9

    .line 696
    if-ne p2, v8, :cond_68

    .line 697
    const-string/jumbo v0, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "hy: onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    :goto_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->qb(Ljava/lang/String;)V

    goto :goto_68

    .line 698
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_97

    .line 701
    :cond_a9
    const/16 v0, 0x7bc5

    if-ne p1, v0, :cond_68

    if-eqz p3, :cond_68

    .line 702
    if-ne p2, v6, :cond_68

    .line 703
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_68

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auth_again"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    goto :goto_68
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "AccountSyncApplication.modelCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnD:Landroid/content/SharedPreferences;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_43

    .line 198
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmW:Z

    .line 199
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmW:Z

    if-eqz v1, :cond_43

    .line 201
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmX:Ljava/lang/String;

    .line 205
    :cond_43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V

    .line 206
    new-instance v0, Lcom/tencent/mm/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmK:Lcom/tencent/mm/platformtools/c;

    .line 207
    return-void
.end method

.method public onDestroy()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmK:Lcom/tencent/mm/platformtools/c;

    if-eqz v0, :cond_20

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/c;->close()V

    .line 216
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmY:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_68

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 222
    :cond_68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 342
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->goBack()V

    .line 345
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 326
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 327
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XN()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fhr:I

    if-eq v0, v4, :cond_2b

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmU:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/16 v2, 0x1b59

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_voice_print:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fhr:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_46

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmU:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_46

    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/16 v2, 0x1b5d

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_finger_print:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fhr:I

    if-eq v0, v5, :cond_65

    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/16 v2, 0x1b5f

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_password:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fhr:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_85

    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/16 v2, 0x1b60

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_login_by_sms:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmq:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_password_hint:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_9a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_fb

    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_by_other_method:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :goto_d0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Dg()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_128

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 239
    :cond_fa
    :goto_fa
    return-void

    .line 228
    :cond_fb
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d0

    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fms:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d0

    .line 235
    :cond_128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/q;)V

    goto :goto_fa

    .line 238
    :cond_12d
    invoke-static {}, Lcom/tencent/mm/q/a;->Bu()I

    move-result v0

    if-ne v0, v5, :cond_fa

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->check_db_size_tip_dangerous_message:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->check_db_size_btn_dangerous_message:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/q/a;->b(Landroid/content/Context;J)V

    goto :goto_fa
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x2bd

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 719
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_d9

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 726
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    :cond_68
    move-object v0, p4

    .line 729
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->rN()I

    move-result v0

    .line 730
    const/16 v1, 0x10

    if-ne v0, v1, :cond_9a

    .line 732
    const/16 v0, -0x29

    if-ne p2, v0, :cond_84

    .line 733
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_msg:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_mobile_format_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 881
    :cond_83
    :goto_83
    return-void

    .line 738
    :cond_84
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_d2

    .line 739
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_login:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    goto :goto_83

    .line 744
    :cond_9a
    const/16 v1, 0x11

    if-ne v0, v1, :cond_d2

    .line 745
    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmZ:I

    .line 746
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fna:Ljava/lang/String;

    .line 749
    if-nez p1, :cond_c3

    if-nez p2, :cond_c3

    .line 750
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_83

    .line 760
    :cond_c3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 764
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_d2

    .line 766
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 877
    :cond_d2
    :goto_d2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_83

    .line 770
    :cond_d9
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_234

    move-object v0, p4

    .line 771
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->caS:Ljava/lang/String;

    .line 772
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->caS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 775
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 776
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 777
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 778
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 780
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_152

    move-object v0, p4

    .line 781
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->NK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fky:Ljava/lang/String;

    move-object v0, p4

    .line 782
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmC:Ljava/lang/String;

    move-object v0, p4

    .line 783
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmD:Ljava/lang/String;

    .line 786
    :cond_152
    const/4 v0, 0x4

    if-ne p1, v0, :cond_278

    const/16 v0, -0x10

    if-eq p2, v0, :cond_15d

    const/16 v0, -0x11

    if-ne p2, v0, :cond_278

    .line 790
    :cond_15d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v2

    .line 802
    :goto_16f
    if-nez v0, :cond_175

    if-nez p1, :cond_1d7

    if-nez p2, :cond_1d7

    .line 803
    :cond_175
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 804
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->pi(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_199

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_199

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_199
    move-object v0, p4

    .line 811
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/q;)V

    .line 813
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fhr:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_83

    .line 814
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmT:Z

    .line 815
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 816
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 818
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_83

    .line 829
    :cond_1d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1ea

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 831
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 834
    :cond_1ea
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_1f5

    .line 835
    const/16 v0, 0x7bc5

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_83

    .line 839
    :cond_1f5
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_204

    .line 840
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto/16 :goto_83

    .line 853
    :cond_204
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->h(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 857
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_216

    .line 859
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 864
    :cond_216
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_auth_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d2

    .line 865
    :cond_234
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v6, :cond_d2

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_24d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 868
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 870
    :cond_24d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 871
    if-nez p1, :cond_258

    if-eqz p2, :cond_83

    .line 872
    :cond_258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmT:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "kintent_hint"

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_password_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_83

    :cond_278
    move v0, v1

    goto/16 :goto_16f
.end method

.method protected final qa(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 605
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    .line 607
    const-string/jumbo v0, "86"

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->fmI:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 609
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_2b

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 615
    :cond_2b
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .registers 2

    .prologue
    .line 1082
    return-void
.end method
