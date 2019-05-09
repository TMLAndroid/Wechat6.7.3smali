.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsu:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;)V
    .registers 2

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->fsu:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->fsu:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->fsu:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1094
    return-void
.end method
