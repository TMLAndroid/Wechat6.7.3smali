.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpa:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$1;->hpa:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$1;->hpa:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    .line 70
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
