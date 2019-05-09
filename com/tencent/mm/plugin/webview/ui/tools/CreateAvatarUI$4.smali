.class final Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 135
    const/4 v0, 0x4

    if-ne p2, v0, :cond_51

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;->rkL:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    :cond_51
    return v3
.end method
