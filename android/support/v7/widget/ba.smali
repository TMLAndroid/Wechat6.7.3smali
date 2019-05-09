.class final Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static ane:Landroid/support/v7/widget/ba;

.field private static anf:Landroid/support/v7/widget/ba;


# instance fields
.field private final Ue:Ljava/lang/CharSequence;

.field private final acP:Ljava/lang/Runnable;

.field private final amX:Landroid/view/View;

.field private final amY:Ljava/lang/Runnable;

.field private amZ:I

.field private ana:I

.field private anb:Landroid/support/v7/widget/bb;

.field private anc:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v7/widget/ba$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ba$1;-><init>(Landroid/support/v7/widget/ba;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->amY:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/support/v7/widget/ba$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ba$2;-><init>(Landroid/support/v7/widget/ba;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->acP:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    .line 106
    iput-object p2, p0, Landroid/support/v7/widget/ba;->Ue:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 110
    return-void
.end method

.method private static a(Landroid/support/v7/widget/ba;)V
    .registers 5

    .prologue
    .line 203
    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_d

    .line 204
    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    iget-object v1, v0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->amY:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    :cond_d
    sput-object p0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    if-eqz p0, :cond_1f

    .line 208
    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    iget-object v1, v0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->amY:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_1f
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 89
    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_e

    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)V

    .line 92
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 93
    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_23

    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    if-ne v0, p0, :cond_23

    .line 94
    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    invoke-direct {v0}, Landroid/support/v7/widget/ba;->hide()V

    .line 96
    :cond_23
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 102
    :goto_2d
    return-void

    .line 100
    :cond_2e
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ba;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2d
.end method

.method private an(Z)V
    .registers 16

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 183
    :goto_8
    return-void

    .line 160
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)V

    .line 161
    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_16

    .line 162
    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    invoke-direct {v0}, Landroid/support/v7/widget/ba;->hide()V

    .line 164
    :cond_16
    sput-object p0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    .line 166
    iput-boolean p1, p0, Landroid/support/v7/widget/ba;->anc:Z

    .line 167
    new-instance v0, Landroid/support/v7/widget/bb;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    .line 168
    iget-object v5, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    iget-object v6, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/widget/ba;->amZ:I

    iget v2, p0, Landroid/support/v7/widget/ba;->ana:I

    iget-boolean v7, p0, Landroid/support/v7/widget/ba;->anc:Z

    iget-object v1, p0, Landroid/support/v7/widget/ba;->Ue:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/support/v7/widget/bb;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, Landroid/support/v7/widget/bb;->hide()V

    :cond_3c
    iget-object v3, v5, Landroid/support/v7/widget/bb;->ee:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, v5, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_1b8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_175

    iget-object v0, v5, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int v0, v2, v3

    sub-int v3, v2, v3

    move v2, v0

    :goto_79
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, v5, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_17d

    sget v0, Landroid/support/v7/a/a$d;->tooltip_y_offset_touch:I

    :goto_87
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v10, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v10, :cond_9e

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_b5

    :cond_9e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_a2
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_b5

    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_181

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :cond_b5
    if-eqz v4, :cond_148

    iget-object v0, v5, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v5, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_ef

    iget-object v0, v5, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_ef

    iget-object v0, v5, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string/jumbo v0, "status_bar_height"

    const-string/jumbo v11, "dimen"

    const-string/jumbo v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_189

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_e1
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget-object v11, v5, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    :cond_ef
    iget-object v0, v5, Landroid/support/v7/widget/bb;->ank:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Landroid/support/v7/widget/bb;->anj:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Landroid/support/v7/widget/bb;->anj:[I

    const/4 v6, 0x0

    aget v10, v0, v6

    iget-object v11, v5, Landroid/support/v7/widget/bb;->ank:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    iget-object v0, v5, Landroid/support/v7/widget/bb;->anj:[I

    const/4 v6, 0x1

    aget v10, v0, v6

    iget-object v11, v5, Landroid/support/v7/widget/bb;->ank:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    iget-object v0, v5, Landroid/support/v7/widget/bb;->anj:[I

    const/4 v6, 0x0

    aget v0, v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, v5, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v5, Landroid/support/v7/widget/bb;->anj:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    iget-object v3, v5, Landroid/support/v7/widget/bb;->anj:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    if-eqz v7, :cond_18c

    if-gez v1, :cond_198

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_148
    :goto_148
    iget-object v0, v5, Landroid/support/v7/widget/bb;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, v5, Landroid/support/v7/widget/bb;->QR:Landroid/view/View;

    iget-object v2, v5, Landroid/support/v7/widget/bb;->anh:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->anc:Z

    if-eqz v0, :cond_19b

    .line 174
    const-wide/16 v0, 0x9c4

    .line 181
    :goto_165
    iget-object v2, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ba;->acP:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v2, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ba;->acP:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 168
    :cond_175
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    move v2, v0

    goto/16 :goto_79

    :cond_17d
    sget v0, Landroid/support/v7/a/a$d;->tooltip_y_offset_non_touch:I

    goto/16 :goto_87

    :cond_181
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_a2

    :cond_189
    const/4 v0, 0x0

    goto/16 :goto_e1

    :cond_18c
    add-int/2addr v0, v2

    iget-object v3, v5, Landroid/support/v7/widget/bb;->ani:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_198

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_148

    :cond_198
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_148

    .line 175
    :cond_19b
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ac(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1af

    .line 177
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_165

    .line 179
    :cond_1af
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_165

    :cond_1b8
    move v1, v0

    goto/16 :goto_62
.end method

.method static synthetic b(Landroid/support/v7/widget/ba;)V
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ba;->an(Z)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ba;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->hide()V

    return-void
.end method

.method private hide()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 186
    sget-object v0, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    if-ne v0, p0, :cond_17

    .line 187
    sput-object v1, Landroid/support/v7/widget/ba;->anf:Landroid/support/v7/widget/ba;

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_17

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->hide()V

    .line 190
    iput-object v1, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    :cond_17
    sget-object v0, Landroid/support/v7/widget/ba;->ane:Landroid/support/v7/widget/ba;

    if-ne v0, p0, :cond_1e

    .line 197
    invoke-static {v1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)V

    .line 199
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->acP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->anc:Z

    if-eqz v0, :cond_a

    .line 143
    :cond_9
    :goto_9
    return v2

    .line 125
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_50

    :pswitch_2c
    goto :goto_9

    .line 132
    :pswitch_2d
    iget-object v0, p0, Landroid/support/v7/widget/ba;->amX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/ba;->anb:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_9

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ba;->amZ:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ba;->ana:I

    .line 135
    invoke-static {p0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;)V

    goto :goto_9

    .line 139
    :pswitch_4b
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->hide()V

    goto :goto_9

    .line 130
    nop

    :pswitch_data_50
    .packed-switch 0x7
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_4b
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ba;->amZ:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ba;->ana:I

    .line 116
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->an(Z)V

    .line 117
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 149
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/ba;->hide()V

    .line 154
    return-void
.end method
