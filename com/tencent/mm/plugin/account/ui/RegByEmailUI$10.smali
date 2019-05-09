.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x6

    if-eq p2, v1, :cond_7

    const/4 v1, 0x5

    if-ne p2, v1, :cond_13

    .line 206
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_14

    .line 212
    :cond_13
    :goto_13
    return v0

    .line 209
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    .line 210
    const/4 v0, 0x1

    goto :goto_13
.end method
