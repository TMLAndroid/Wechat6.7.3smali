.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_57

    .line 152
    :cond_1c
    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/a;)Lcom/tencent/mm/modelfriend/a;

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/a;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_select_tips:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 179
    :cond_56
    :goto_56
    return-void

    .line 164
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_56

    .line 165
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/plugin/account/friend/a/x;)Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/plugin/account/friend/a/x;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_select_tips:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_56
.end method
