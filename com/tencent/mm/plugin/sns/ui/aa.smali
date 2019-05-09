.class public final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static oQB:Lcom/tencent/mm/pluginsdk/ui/d/o;

.field private static oQC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bHF()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aa;->oQB:Lcom/tencent/mm/pluginsdk/ui/d/o;

    if-eqz v0, :cond_13

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aa;->oQB:Lcom/tencent/mm/pluginsdk/ui/d/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aa;->oQC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 183
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/aa;->oQC:Landroid/widget/TextView;

    .line 184
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/aa;->oQB:Lcom/tencent/mm/pluginsdk/ui/d/o;

    .line 186
    :cond_13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1d

    .line 42
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_1d

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    .line 46
    :cond_1d
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_179

    if-eqz v0, :cond_179

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_17c

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v2, :cond_17c

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v1

    move-object v2, v1

    :goto_3c
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eqz p1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/view/View;Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move v0, v4

    .line 54
    :goto_4a
    return v0

    .line 47
    :cond_4b
    if-eq v3, v5, :cond_51

    if-eqz v3, :cond_51

    if-ne v3, v8, :cond_173

    :cond_51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v6, v1

    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_91

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    if-lt v3, v1, :cond_76

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    add-int/2addr v1, v7

    if-le v3, v1, :cond_78

    :cond_76
    move v0, v4

    goto :goto_4a

    :cond_78
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    if-lt v6, v1, :cond_8f

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    add-int/2addr v1, v7

    if-le v6, v1, :cond_bb

    :cond_8f
    move v0, v4

    goto :goto_4a

    :cond_91
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_bb

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    if-lt v3, v1, :cond_a6

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    add-int/2addr v1, v7

    if-le v3, v1, :cond_a8

    :cond_a6
    move v0, v4

    goto :goto_4a

    :cond_a8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    if-lt v6, v1, :cond_b9

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    if-le v6, v1, :cond_bb

    :cond_b9
    move v0, v4

    goto :goto_4a

    :cond_bb
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    if-eqz v1, :cond_138

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getHorizontalDrawOffset()I

    move-result v1

    sub-int/2addr v3, v1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getVerticalDrawOffset()I

    move-result v1

    sub-int v1, v6, v1

    :goto_d0
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-interface {v0, v1, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/o;

    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    const-string/jumbo v1, "MicroMsg.MMOnTouchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " action span Len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_119

    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    if-eqz v1, :cond_119

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kiss/widget/textview/SysTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    :cond_119
    array-length v1, v0

    if-eqz v1, :cond_16e

    if-ne v2, v5, :cond_155

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->onClick(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v5

    :goto_133
    if-eqz v0, :cond_173

    move v0, v5

    goto/16 :goto_4a

    :cond_138
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_148

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_d0

    :cond_148
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_d0

    :cond_155
    if-eqz v2, :cond_15c

    if-eq v2, v8, :cond_15c

    const/4 v1, 0x3

    if-ne v2, v1, :cond_171

    :cond_15c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aa;->bHF()V

    aget-object v1, v0, v3

    sput-object v1, Lcom/tencent/mm/plugin/sns/ui/aa;->oQB:Lcom/tencent/mm/pluginsdk/ui/d/o;

    sput-object p1, Lcom/tencent/mm/plugin/sns/ui/aa;->oQC:Landroid/widget/TextView;

    aget-object v0, v0, v3

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/d/n;->mmZ:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    move v0, v5

    goto :goto_133

    :cond_16e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aa;->bHF()V

    :cond_171
    move v0, v4

    goto :goto_133

    :cond_173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aa;->bHF()V

    move v0, v4

    goto/16 :goto_4a

    :cond_179
    move v0, v4

    .line 54
    goto/16 :goto_4a

    :cond_17c
    move-object v2, v1

    goto/16 :goto_3c
.end method
