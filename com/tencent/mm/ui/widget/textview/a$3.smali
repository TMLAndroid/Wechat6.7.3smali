.class final Lcom/tencent/mm/ui/widget/textview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsq:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$3;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsr:I

    .line 88
    const/4 v0, 0x0

    return v0
.end method
