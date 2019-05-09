.class public final Lcom/tencent/mm/ui/chatting/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x88

    .line 268
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/r$a;-><init>(I)V

    .line 269
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p1, p0, Lcom/tencent/mm/ui/chatting/r$a;->mColor:I

    .line 273
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 278
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    .line 280
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    :goto_e
    if-eqz v0, :cond_19

    .line 285
    if-nez v1, :cond_20

    .line 286
    iget v1, p0, Lcom/tencent/mm/ui/chatting/r$a;->mColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    :cond_19
    :goto_19
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    .line 287
    :cond_20
    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 288
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_19
.end method
