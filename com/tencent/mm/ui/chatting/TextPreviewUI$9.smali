.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_dc

    .line 213
    :goto_8
    return-void

    .line 182
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKJ()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKI()V

    .line 188
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 191
    :pswitch_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKI()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_84
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v1, :cond_8f

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 194
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    .line 199
    :cond_be
    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    .line 211
    :pswitch_ca
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$9;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 180
    nop

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5f
        :pswitch_ca
    .end packed-switch
.end method
