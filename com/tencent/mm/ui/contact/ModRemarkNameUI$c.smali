.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public fGK:Ljava/lang/String;

.field final synthetic vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 533
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->fGK:Ljava/lang/String;

    .line 534
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->fGK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$c;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->blue_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 547
    return-void
.end method
