.class final Lcom/tencent/mm/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvE:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/PhotoEditText;->getCurrentTextColor()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_42
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/bt/b;->a(Landroid/text/Editable;II)V

    .line 128
    :goto_45
    return-void

    .line 124
    :cond_46
    const/4 v0, 0x0

    goto :goto_42

    .line 126
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->onFinish()V

    goto :goto_45
.end method
