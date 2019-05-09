.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 220
    const/16 v1, 0x42

    if-ne v1, p2, :cond_17

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_17

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_18

    .line 227
    :cond_17
    :goto_17
    return v0

    .line 224
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    .line 225
    const/4 v0, 0x1

    goto :goto_17
.end method
