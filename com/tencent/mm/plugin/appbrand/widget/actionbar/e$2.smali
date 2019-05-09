.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$2;->hpa:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 76
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$2;->hpa:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
