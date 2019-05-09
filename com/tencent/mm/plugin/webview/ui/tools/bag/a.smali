.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;
    }
.end annotation


# static fields
.field static final rra:I


# instance fields
.field mIsShowing:Z

.field mScreenHeight:I

.field mScreenWidth:I

.field rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

.field final rrc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

.field rrd:Z

.field rre:Landroid/graphics/PointF;

.field rrf:Z

.field rrg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrq:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrq:I

    mul-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rra:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x55

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    :try_start_45
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_52

    .line 59
    :goto_51
    return-void

    .line 58
    :catch_52
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BagCancelController"

    const-string/jumbo v2, "showCanceller add failed %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method
