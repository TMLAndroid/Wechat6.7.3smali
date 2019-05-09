.class public Landroid/support/v7/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final UA:I

.field private final UB:Z

.field public UJ:I

.field private UQ:Z

.field private UR:Landroid/support/v7/view/menu/o$a;

.field UT:Landroid/widget/PopupWindow$OnDismissListener;

.field private final Uz:I

.field private Wo:Landroid/support/v7/view/menu/m;

.field private final Wp:Landroid/widget/PopupWindow$OnDismissListener;

.field private final dm:Landroid/support/v7/view/menu/h;

.field public hX:Landroid/view/View;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V
    .registers 13

    .prologue
    .line 78
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .registers 8

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/n;->UJ:I

    .line 333
    new-instance v0, Landroid/support/v7/view/menu/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/n$1;-><init>(Landroid/support/v7/view/menu/n;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->Wp:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroid/support/v7/view/menu/n;->dm:Landroid/support/v7/view/menu/h;

    .line 86
    iput-object p3, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Landroid/support/v7/view/menu/n;->UB:Z

    .line 88
    iput p5, p0, Landroid/support/v7/view/menu/n;->Uz:I

    .line 89
    iput p6, p0, Landroid/support/v7/view/menu/n;->UA:I

    .line 90
    return-void
.end method


# virtual methods
.method final b(IIZZ)V
    .registers 11

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->fx()Landroid/support/v7/view/menu/m;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/m;->setShowTitle(Z)V

    .line 265
    if-eqz p3, :cond_48

    .line 269
    iget v1, p0, Landroid/support/v7/view/menu/n;->UJ:I

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    .line 270
    invoke-static {v2}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-static {v1, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 271
    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    .line 272
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 275
    :cond_21
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->setHorizontalOffset(I)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/m;->setVerticalOffset(I)V

    .line 282
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    iput-object v2, v0, Landroid/support/v7/view/menu/m;->Wn:Landroid/graphics/Rect;

    .line 289
    :cond_48
    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->show()V

    .line 290
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/o$a;)V
    .registers 3

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v7/view/menu/n;->UR:Landroid/support/v7/view/menu/o$a;

    .line 325
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_b

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 328
    :cond_b
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 298
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->dismiss()V

    .line 300
    :cond_b
    return-void
.end method

.method public final fx()Landroid/support/v7/view/menu/m;
    .registers 8

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_69

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6c

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_21
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_70

    const/4 v0, 0x1

    :goto_38
    if-eqz v0, :cond_72

    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/n;->Uz:I

    iget v4, p0, Landroid/support/v7/view/menu/n;->UA:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/n;->UB:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_49
    iget-object v1, p0, Landroid/support/v7/view/menu/n;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->f(Landroid/support/v7/view/menu/h;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->Wp:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/o$a;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/n;->UQ:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setForceShowIcon(Z)V

    iget v1, p0, Landroid/support/v7/view/menu/n;->UJ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->setGravity(I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    .line 158
    :cond_69
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    return-object v0

    .line 156
    :cond_6c
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_21

    :cond_70
    const/4 v0, 0x0

    goto :goto_38

    :cond_72
    new-instance v0, Landroid/support/v7/view/menu/t;

    iget-object v1, p0, Landroid/support/v7/view/menu/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->dm:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/n;->Uz:I

    iget v5, p0, Landroid/support/v7/view/menu/n;->UA:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/n;->UB:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/t;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V

    goto :goto_49
.end method

.method public final fy()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 177
    :goto_8
    return v0

    .line 172
    :cond_9
    iget-object v2, p0, Landroid/support/v7/view/menu/n;->hX:Landroid/view/View;

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto :goto_8

    .line 176
    :cond_f
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/n;->b(IIZZ)V

    goto :goto_8
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onDismiss()V
    .registers 2

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_c

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 316
    :cond_c
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .registers 3

    .prologue
    .line 117
    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->UQ:Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->Wo:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->setForceShowIcon(Z)V

    .line 121
    :cond_b
    return-void
.end method
