.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->e(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_36

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Ljava/lang/String;)V

    .line 185
    :goto_34
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$6;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->enableOptionMenu(Z)V

    goto :goto_34
.end method
