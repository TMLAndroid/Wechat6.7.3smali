.class public Lcom/tencent/mm/ui/widget/MMNeatTextView;
.super Lcom/tencent/neattextview/textview/view/NeatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMNeatTextView$a;,
        Lcom/tencent/mm/ui/widget/MMNeatTextView$b;
    }
.end annotation


# static fields
.field private static LQ:Z

.field public static wjq:Z

.field private static final wjr:Ljava/lang/String;


# instance fields
.field private gEU:Landroid/view/GestureDetector;

.field private wjs:Landroid/view/View$OnLongClickListener;

.field private wjt:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

.field private wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjq:Z

    .line 29
    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    const/16 v1, 0x95

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjr:Ljava/lang/String;

    .line 30
    sput-boolean v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->LQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->gEU:Landroid/view/GestureDetector;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMNeatTextView;)Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjs:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic aey(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjr:Ljava/lang/String;

    const-string/jumbo v2, "*"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :goto_1e
    array-length v4, v3

    if-ge v0, v4, :cond_4b

    aget-char v4, v3, v0

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_48

    const-string/jumbo v5, "{\\u"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_4b
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final R(Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 134
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v0, :cond_e

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1e

    .line 149
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjt:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    if-eqz v0, :cond_1d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjt:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_4e

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_1a
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView$a;->Q(Ljava/lang/CharSequence;)V

    .line 152
    :cond_1d
    return-void

    .line 138
    :catch_1e
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjr:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[_setText] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_4d

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "_setText"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 145
    :cond_4d
    throw v0

    .line 150
    :cond_4e
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_1a
.end method

.method public final cJN()Z
    .registers 2

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->LQ:Z

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[isOpen] %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v3, :cond_38

    if-eqz v0, :cond_38

    move v0, v1

    :goto_2d
    if-nez v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 81
    :cond_35
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 83
    :goto_37
    return-object v0

    :cond_38
    move v0, v2

    .line 80
    goto :goto_2d

    .line 83
    :cond_3a
    const-string/jumbo v0, ""

    goto :goto_37
.end method

.method public getVerticalOffset()F
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjq:Z

    if-eqz v0, :cond_3e

    .line 67
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 69
    const-string/jumbo v2, "MicroMsg.MMNeatTextView_changelcai"

    const-string/jumbo v3, "text:%s [getVerticalOffset] offset:%s height:%s ,layout height:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/layout/b;->cNM()[F

    move-result-object v5

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_3d
    return v0

    :cond_3e
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    goto :goto_3d
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 104
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 113
    :goto_3
    return-void

    .line 105
    :catch_4
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjr:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[onDraw] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_33

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "onDraw"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 111
    :cond_33
    throw v0
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 128
    :goto_3
    return-void

    .line 120
    :catch_4
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjr:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "MicroMsg.MMNeatTextView"

    const-string/jumbo v3, "[onMeasure] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    if-eqz v2, :cond_33

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    const-string/jumbo v3, "onMeasure"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_33
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->LQ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->gEU:Landroid/view/GestureDetector;

    if-eqz v0, :cond_11

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    :cond_11
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsOpen(Z)V
    .registers 2

    .prologue
    .line 175
    sput-boolean p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;->LQ:Z

    .line 176
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjs:Landroid/view/View$OnLongClickListener;

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-super {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    return-void
.end method

.method public setTextCrashListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$b;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wju:Lcom/tencent/mm/ui/widget/MMNeatTextView$b;

    .line 193
    return-void
.end method

.method public setTextListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$a;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->wjt:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    .line 183
    return-void
.end method
