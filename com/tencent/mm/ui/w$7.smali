.class final Lcom/tencent/mm/ui/w$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic eRZ:Lcom/tencent/mm/i/a;

.field final synthetic uNZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/i/a;)V
    .registers 4

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/w$7;->uNZ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/w$7;->eRZ:Lcom/tencent/mm/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->uNZ:Landroid/content/Intent;

    if-eqz v0, :cond_90

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_11

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 215
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRZ:Lcom/tencent/mm/i/a;

    iget-object v0, v0, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/w$7;->eRZ:Lcom/tencent/mm/i/a;

    iget-object v2, v2, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&wechat_real_lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 232
    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 233
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    iput-boolean v5, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 237
    :cond_90
    return-void

    .line 228
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$7;->uNZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/w$7;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$7;->uNZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7d
.end method
