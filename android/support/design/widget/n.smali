.class public Landroid/support/design/widget/n;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/n$b;,
        Landroid/support/design/widget/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final fF:Landroid/support/v4/widget/r$a;

.field ft:Landroid/support/v4/widget/r;

.field jR:Landroid/support/design/widget/n$a;

.field private jS:Z

.field private jT:F

.field private jU:Z

.field jV:I

.field jW:F

.field jX:F

.field jY:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 88
    iput v1, p0, Landroid/support/design/widget/n;->jT:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/n;->jV:I

    .line 92
    iput v2, p0, Landroid/support/design/widget/n;->jW:F

    .line 93
    iput v1, p0, Landroid/support/design/widget/n;->jX:F

    .line 94
    iput v2, p0, Landroid/support/design/widget/n;->jY:F

    .line 215
    new-instance v0, Landroid/support/design/widget/n$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/n$1;-><init>(Landroid/support/design/widget/n;)V

    iput-object v0, p0, Landroid/support/design/widget/n;->fF:Landroid/support/v4/widget/r$a;

    .line 366
    return-void
.end method

.method static c(FFF)F
    .registers 5

    .prologue
    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static clamp(III)I
    .registers 4

    .prologue
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static n(F)F
    .registers 3

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/n;->jS:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_42

    .line 189
    :goto_a
    :pswitch_a
    if-eqz v1, :cond_24

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Landroid/support/design/widget/n;->jU:Z

    if-eqz v0, :cond_3b

    iget v0, p0, Landroid/support/design/widget/n;->jT:F

    iget-object v1, p0, Landroid/support/design/widget/n;->fF:Landroid/support/v4/widget/r$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    .line 191
    :cond_1e
    iget-object v0, p0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/r;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :cond_24
    return v0

    .line 179
    :pswitch_25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 178
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/n;->jS:Z

    .line 180
    iget-boolean v1, p0, Landroid/support/design/widget/n;->jS:Z

    goto :goto_a

    .line 185
    :pswitch_38
    iput-boolean v0, p0, Landroid/support/design/widget/n;->jS:Z

    goto :goto_a

    .line 190
    :cond_3b
    iget-object v0, p0, Landroid/support/design/widget/n;->fF:Landroid/support/v4/widget/r$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    goto :goto_1c

    .line 176
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
        :pswitch_38
        :pswitch_a
        :pswitch_38
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/r;->g(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
