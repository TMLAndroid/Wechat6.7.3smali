.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 191
    const/16 v0, 0x43

    if-ne p2, v0, :cond_56

    .line 192
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on back key click."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/r;->wfu:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/r;->wfs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_26

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/r;->wfr:Ljava/util/List;

    if-nez v3, :cond_28

    :cond_26
    move v0, v1

    .line 195
    :goto_27
    return v0

    .line 193
    :cond_28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-ne v4, v5, :cond_54

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/r;->Ie(I)Lcom/tencent/mm/ui/tools/r$b;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-boolean v4, v2, Lcom/tencent/mm/ui/tools/r$b;->wfx:Z

    if-eqz v4, :cond_54

    iget v1, v2, Lcom/tencent/mm/ui/tools/r$b;->start:I

    iget v4, v2, Lcom/tencent/mm/ui/tools/r$b;->start:I

    iget v5, v2, Lcom/tencent/mm/ui/tools/r$b;->length:I

    add-int/2addr v4, v5

    invoke-interface {v3, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    iget v1, v2, Lcom/tencent/mm/ui/tools/r$b;->start:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    goto :goto_27

    :cond_54
    move v0, v1

    goto :goto_27

    :cond_56
    move v0, v1

    .line 195
    goto :goto_27
.end method
