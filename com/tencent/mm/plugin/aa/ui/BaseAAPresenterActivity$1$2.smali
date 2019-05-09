.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->VH()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYg:Z

    if-eqz v0, :cond_26

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYi:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 155
    :cond_26
    return-void
.end method
