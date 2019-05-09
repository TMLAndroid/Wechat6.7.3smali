.class final Lcom/tencent/mm/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic wvF:Lcom/tencent/mm/view/footer/SelectColorBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;Lcom/tencent/mm/view/footer/SelectColorBar;)V
    .registers 3

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    iput-object p2, p0, Lcom/tencent/mm/view/a$7;->wvF:Lcom/tencent/mm/view/footer/SelectColorBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 167
    if-eqz p2, :cond_31

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/view/a$7;->wvF:Lcom/tencent/mm/view/footer/SelectColorBar;

    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextBackground(I)V

    .line 174
    :goto_30
    return-void

    .line 171
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$7;->wvF:Lcom/tencent/mm/view/footer/SelectColorBar;

    invoke-virtual {v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->getCurColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->wvE:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/view/PhotoEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/PhotoEditText;->setTextBackground(I)V

    goto :goto_30
.end method
