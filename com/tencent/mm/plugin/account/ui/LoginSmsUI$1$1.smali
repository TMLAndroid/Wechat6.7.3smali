.class final Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fny:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1$1;->fny:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1$1;->fny:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;->fnx:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmP:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cAG()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1$1;->fny:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;->fnx:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1$1;->fny:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$1;->fnx:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->fmC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Ljava/lang/String;)V

    .line 50
    return-void
.end method
