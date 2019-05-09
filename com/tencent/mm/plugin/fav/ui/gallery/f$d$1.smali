.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field final synthetic khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V
    .registers 3

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$1;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$1;->khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1e

    .line 315
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 318
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->touch_loc:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    :cond_1e
    return v3
.end method
