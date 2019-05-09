.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

.field final synthetic rsU:Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;->rsU:Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(F)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->aI(F)V

    .line 71
    return-void
.end method

.method public final aK(Z)Z
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->aK(Z)Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->l(Landroid/view/MotionEvent;)V

    .line 76
    return-void
.end method
