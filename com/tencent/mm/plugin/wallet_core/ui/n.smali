.class public final Lcom/tencent/mm/plugin/wallet_core/ui/n;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/n$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/n$b;
    }
.end annotation


# instance fields
.field protected Oi:Landroid/content/DialogInterface$OnCancelListener;

.field private bMX:Ljava/lang/String;

.field private bUA:Ljava/lang/String;

.field public ffK:Landroid/widget/ImageView;

.field protected fsA:Z

.field public ipf:Landroid/view/View;

.field private isPaused:Z

.field private klV:Landroid/view/animation/Animation;

.field private klW:I

.field protected lMr:Landroid/view/View;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public nCX:Landroid/widget/TextView;

.field public nJn:Landroid/widget/TextView;

.field public qFA:Landroid/view/View;

.field public qFB:Landroid/view/View;

.field public qFC:Landroid/widget/TextView;

.field public qFD:Landroid/widget/ImageView;

.field public qFE:Landroid/widget/TextView;

.field public qFF:Landroid/widget/TextView;

.field public qFG:Landroid/view/View;

.field public qFH:Landroid/widget/TextView;

.field protected qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

.field protected qFJ:Landroid/content/DialogInterface$OnClickListener;

.field protected qFK:Z

.field protected qFL:Z

.field protected qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qFN:Landroid/widget/TextView;

.field public qFO:Landroid/view/View;

.field public qFP:Landroid/widget/TextView;

.field public qFQ:Landroid/widget/ImageView;

.field protected qFR:I

.field protected qFS:Z

.field private qFT:I

.field private qFU:Landroid/view/animation/Animation;

.field private qFV:Ljava/lang/String;

.field private qFW:J

.field private qFX:I

.field private qFY:I

.field private qFZ:Z

.field public qFr:Landroid/widget/Button;

.field public qFs:Landroid/widget/ImageView;

.field public qFt:Landroid/widget/TextView;

.field public qFu:Landroid/widget/TextView;

.field public qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public qFx:Landroid/widget/TextView;

.field public qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public qFz:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

.field protected qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field public qnx:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->mmpwddialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFK:Z

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFL:Z

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFS:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFT:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->klW:I

    .line 142
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFU:Landroid/view/animation/Animation;

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFV:Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    .line 154
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFY:I

    .line 581
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFZ:Z

    .line 970
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_full_pwd_dialog:I

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_close_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nJn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nCX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->origin_fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qnx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qnx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favour_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFw:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->more_favors:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->chatting_user_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ffK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->seperator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ffK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->has_larger_favor_reddot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pay_mode_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->finger_print_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->charge_fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->random_offer_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favor_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->favors_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFv:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFr:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_alert_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d5

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/ab;->hm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1fa

    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1fa
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_push_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWP()V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFU:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/n$b;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 896
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 916
    :goto_12
    return-object v0

    .line 900
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;-><init>(Landroid/content/Context;)V

    .line 901
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFr:Landroid/widget/Button;

    if-eqz v2, :cond_28

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFr:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFs:Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFs:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFs:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;

    invoke-direct {v2, v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    :cond_3d
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 904
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCancelable(Z)V

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nJn:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nCX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nCX:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :goto_59
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFB:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFL:Z

    .line 909
    iput-object p7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 910
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFE:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :goto_72
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFz:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    .line 912
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFS:Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWP()V

    .line 913
    :cond_7f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->show()V

    .line 915
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_12

    .line 906
    :cond_86
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->nCX:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_59

    .line 910
    :cond_8c
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "ChargeFee is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_72
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_pay_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_finger_print_titile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kG(Z)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->klW:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWQ()V

    return-void
.end method

.method private bWC()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 439
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "reqFingerPrintAuth %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKP()V

    .line 441
    new-instance v0, Lcom/tencent/mm/h/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ll;-><init>()V

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bMX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bOT:Ljava/lang/String;

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iput v5, v1, Lcom/tencent/mm/h/a/ll$a;->bUx:I

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Lcom/tencent/mm/h/a/ll;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    .line 568
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 569
    return-void
.end method

.method private static bWD()V
    .registers 2

    .prologue
    .line 572
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/h/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nk;-><init>()V

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 575
    return-void
.end method

.method private bWP()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFT:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    .line 275
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 276
    if-eqz v1, :cond_1f8

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 277
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSR()Z

    move-result v1

    .line 279
    :goto_39
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 282
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_1f5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSF()Z

    move-result v1

    if-eqz v1, :cond_1f5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSx()Z

    move-result v1

    if-nez v1, :cond_1f5

    move v1, v2

    .line 327
    :goto_60
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-eqz v0, :cond_136

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v0

    if-eqz v0, :cond_136

    move v0, v2

    .line 330
    :goto_7a
    if-eqz v0, :cond_139

    if-eqz v1, :cond_139

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFS:Z

    if-eqz v4, :cond_139

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWS()Z

    move-result v4

    if-nez v4, :cond_139

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_pay_mode:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 337
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_finger_print_titile:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWC()V

    .line 341
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 363
    :goto_ee
    const-string/jumbo v2, "MicroMsg.WalletPwdCustomDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use_pay_touch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWS()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-void

    :cond_136
    move v0, v3

    .line 329
    goto/16 :goto_7a

    .line 342
    :cond_139
    if-eqz v0, :cond_1b7

    if-eqz v1, :cond_1b7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFS:Z

    if-eqz v4, :cond_1b7

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWS()Z

    move-result v4

    if-eqz v4, :cond_1b7

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_pay_mode:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    .line 346
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_174

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_174
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 353
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    .line 354
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto/16 :goto_ee

    .line 357
    :cond_1b7
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 358
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ee

    :cond_1f5
    move v1, v3

    goto/16 :goto_60

    :cond_1f8
    move v1, v2

    goto/16 :goto_39
.end method

.method private bWQ()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_finger_print_pay_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->lMr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pwd_dialog_titile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kG(Z)V

    .line 398
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    .line 399
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 401
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWD()V

    .line 403
    return-void
.end method

.method private static bWS()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1028
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1032
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e
.end method

.method static synthetic bWT()V
    .registers 0

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWD()V

    return-void
.end method

.method static synthetic bWU()V
    .registers 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kG(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    const-string/jumbo v3, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    if-nez v0, :cond_1d

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    if-nez v0, :cond_1f

    :goto_1c
    return v1

    :cond_1d
    move v0, v2

    goto :goto_f

    :cond_1f
    move v1, v2

    goto :goto_1c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWC()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->klW:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFU:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    return-void
.end method

.method private static kG(Z)V
    .registers 4

    .prologue
    .line 1019
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1020
    return-void
.end method


# virtual methods
.method protected final bWR()V
    .registers 10

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kG(Z)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_e

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFJ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 809
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFz:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    if-eqz v0, :cond_42

    .line 812
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "doOk use_touch: %s soterAuthReq: %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFz:Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFy:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFX:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_54

    const/4 v0, 0x1

    :goto_3d
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bUA:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 815
    :cond_42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_56

    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_53
    :goto_53
    return-void

    .line 813
    :cond_54
    const/4 v0, 0x0

    goto :goto_3d

    .line 815
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    if-nez v0, :cond_77

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_53

    :cond_77
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_53
.end method

.method public final bWs()V
    .registers 2

    .prologue
    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 959
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 968
    :cond_9
    return-void
.end method

.method public final bWt()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 974
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 975
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 994
    :cond_9
    :goto_9
    return-void

    .line 979
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFR:I

    if-ne v0, v1, :cond_9

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWQ()V

    goto :goto_9
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 637
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_15

    .line 642
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bWD()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->klV:Landroid/view/animation/Animation;

    if-eqz v0, :cond_14

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->klV:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 648
    :cond_14
    return-void

    .line 638
    :catch_15
    move-exception v0

    .line 639
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setContentView(Landroid/view/View;)V

    .line 624
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    .line 625
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 602
    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_c

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 611
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    if-eqz v0, :cond_15

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qFI:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->bqo()V

    .line 616
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 629
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 630
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->fsA:Z

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->fsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 632
    return-void
.end method
