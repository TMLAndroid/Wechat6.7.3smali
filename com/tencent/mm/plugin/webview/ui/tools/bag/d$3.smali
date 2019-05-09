.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->k(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->j(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-void
.end method
