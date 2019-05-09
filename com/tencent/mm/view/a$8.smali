.class final Lcom/tencent/mm/view/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/footer/SelectColorBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;
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
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/view/a$8;->wvE:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IL(I)V
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/view/a$8;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/view/a$8;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/view/a$8;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/PhotoEditText;->setTextBackground(I)V

    .line 187
    :goto_22
    return-void

    .line 185
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/view/a$8;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/PhotoEditText;->setTextColor(I)V

    goto :goto_22
.end method
