.class final Landroid/support/design/widget/TextInputLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lY:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .prologue
    .line 1483
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1484
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 6

    .prologue
    .line 1504
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1505
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 1507
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    .line 1508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1509
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    :cond_1b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_30

    .line 1512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_30

    iget-object v1, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1514
    :cond_30
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1515
    :goto_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 1516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_50

    iget-object v1, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1517
    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5b

    iget-object v1, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1519
    :cond_5b
    return-void

    .line 1514
    :cond_5c
    const/4 v0, 0x0

    goto :goto_3e
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 1488
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1489
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1490
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 1494
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1496
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lY:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    .line 1497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1498
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    :cond_16
    return-void
.end method
