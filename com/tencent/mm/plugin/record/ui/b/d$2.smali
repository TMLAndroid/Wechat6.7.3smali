.class final Lcom/tencent/mm/plugin/record/ui/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuF:Lcom/tencent/mm/plugin/record/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->nuF:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_18

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->nuF:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->idy:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$2;->nuF:Lcom/tencent/mm/plugin/record/ui/b/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->idz:I

    .line 95
    :cond_18
    const/4 v0, 0x0

    return v0
.end method
