.class final Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 166
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 151
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    sget v1, Lcom/tencent/mm/R$h;->create_avatar_btn_save:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    :goto_23
    return-void

    .line 159
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    sget v1, Lcom/tencent/mm/R$h;->create_avatar_btn_save:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_23
.end method
