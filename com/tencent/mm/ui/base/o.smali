.class public Lcom/tencent/mm/ui/base/o;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/o$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private uWJ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/o$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/o$a;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 32
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 37
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 42
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/o;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->uWJ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .registers 4

    .prologue
    .line 48
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 52
    :goto_3
    return-void

    .line 49
    :catch_4
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss exception, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 57
    if-nez v1, :cond_8

    .line 64
    :cond_7
    :goto_7
    return-object v0

    .line 60
    :cond_8
    instance-of v2, v1, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v2, :cond_7

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 142
    :goto_8
    return-void

    .line 120
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    instance-of v4, v2, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v4, :cond_15

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 126
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_33

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v0, :cond_33

    .line 134
    :goto_1f
    new-instance v4, Lcom/tencent/mm/ui/base/o$a;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/base/o$a;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/content/Context;)V

    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/base/o$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/base/o$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-super {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_8

    :cond_33
    move v0, v1

    goto :goto_1f
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 71
    if-nez v0, :cond_f

    .line 72
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    :goto_e
    return-void

    .line 75
    :cond_f
    instance-of v3, v0, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v3, :cond_b

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/base/o$a;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o$a;->removeAllViews()V

    .line 78
    if-nez p1, :cond_1e

    .line 79
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_e

    .line 82
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_34

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_34

    .line 87
    :goto_28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/base/o$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_e

    :cond_34
    move v1, v2

    goto :goto_28
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->uWJ:Landroid/view/View$OnTouchListener;

    .line 149
    return-void
.end method
