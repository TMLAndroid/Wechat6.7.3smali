.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;)V
    .registers 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 399
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->mobileverify_resend:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mA(Ljava/lang/String;)Z

    move-result v0

    .line 401
    if-eqz v0, :cond_29

    .line 402
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_entrance:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 405
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v3, :cond_48

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpO:Z

    if-eqz v0, :cond_48

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8$1;->fpX:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$8;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_qq_reg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 416
    :cond_48
    return-void
.end method
