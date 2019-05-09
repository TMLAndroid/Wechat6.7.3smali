.class public Lcom/tencent/mm/ui/widget/MMTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMTextView$a;,
        Lcom/tencent/mm/ui/widget/MMTextView$b;
    }
.end annotation


# instance fields
.field private djE:J

.field private vFX:Z

.field private vFY:Landroid/view/GestureDetector;

.field private wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

.field private wkj:Z

.field private wkk:Z

.field private wkl:Z

.field private wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFY:Landroid/view/GestureDetector;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkj:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkk:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkl:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->djE:J

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFY:Landroid/view/GestureDetector;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkj:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkk:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkl:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->djE:J

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$b;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFY:Landroid/view/GestureDetector;

    .line 88
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .registers 3

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "cancelLongPress , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    .line 153
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 154
    return-void
.end method

.method public getBaseline()I
    .registers 5

    .prologue
    .line 193
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 196
    :goto_4
    return v0

    .line 194
    :catch_5
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 175
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 179
    :goto_3
    return-void

    .line 176
    :catch_4
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 166
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 170
    :goto_3
    return-void

    .line 167
    :catch_4
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 184
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 186
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 93
    if-ne v3, v0, :cond_19

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    if-eqz v2, :cond_19

    move v2, v0

    .line 94
    :goto_d
    if-eqz v2, :cond_1b

    .line 95
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_18
    :goto_18
    return v0

    :cond_19
    move v2, v1

    .line 93
    goto :goto_d

    .line 98
    :cond_1b
    if-nez v3, :cond_1f

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    .line 104
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFY:Landroid/view/GestureDetector;

    if-eqz v0, :cond_34

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFY:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :goto_2d
    if-nez v0, :cond_18

    .line 109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_18

    :cond_34
    move v0, v1

    goto :goto_2d
.end method

.method public performLongClick()Z
    .registers 3

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "performLongClick , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->vFX:Z

    .line 160
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setIsFromChatting(Z)V
    .registers 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkj:Z

    if-nez v0, :cond_6

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkj:Z

    .line 75
    :cond_6
    return-void
.end method

.method public setMMTextViewCallBack(Lcom/tencent/mm/ui/widget/MMTextView$a;)V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkl:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkl:Z

    .line 68
    :cond_b
    return-void
.end method

.method public setMsgId(J)V
    .registers 4

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->djE:J

    .line 36
    return-void
.end method

.method public setOnDoubleClickLitsener(Lcom/tencent/mm/ui/widget/MMTextView$b;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wki:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 117
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 8
    .annotation runtime Landroid/test/suitebuilder/annotation/Suppress;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkj:Z

    if-eqz v0, :cond_26

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkm:Lcom/tencent/mm/ui/widget/MMTextView$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->djE:J

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 145
    :cond_26
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkk:Z

    .line 146
    return-void
.end method

.method public setTextInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->wkk:Z

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
