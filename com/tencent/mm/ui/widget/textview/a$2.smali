.class final Lcom/tencent/mm/ui/widget/textview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsq:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$2;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsr:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->cKI()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->cKJ()V

    iput-boolean v4, v2, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    iget-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-nez v3, :cond_1f

    new-instance v3, Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {v3, v2, v5}, Lcom/tencent/mm/ui/widget/textview/a$b;-><init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    :cond_1f
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-nez v3, :cond_2a

    new-instance v3, Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/ui/widget/textview/a$b;-><init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    :cond_2a
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    if-le v4, v1, :cond_6e

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    move v1, v0

    :goto_47
    add-int/lit8 v3, v1, 0x1

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_5d

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    :cond_5d
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->wso:Landroid/text/Spannable;

    if-eqz v0, :cond_6d

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_73

    .line 79
    :cond_6d
    :goto_6d
    return v5

    :cond_6e
    move v1, v0

    .line 78
    goto :goto_47

    :cond_70
    const/4 v0, -0x1

    move v1, v0

    goto :goto_47

    :cond_73
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/textview/a;->fP(II)V

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->cKK()V

    goto :goto_6d
.end method
