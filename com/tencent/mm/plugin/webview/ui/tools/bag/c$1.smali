.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(F)V
    .registers 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    const v1, 0x3e19999a    # 0.15f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_12

    const/4 v0, 0x0

    :cond_e
    :goto_e
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;->aJ(F)V

    .line 35
    return-void

    .line 34
    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    cmpl-float v3, v1, v0

    if-gtz v3, :cond_e

    move v0, v1

    goto :goto_e
.end method

.method public final aK(Z)Z
    .registers 5

    .prologue
    .line 44
    if-eqz p1, :cond_1a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;->aJ(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rrv:F

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;->c(FI)V

    .line 47
    const/4 v0, 0x1

    .line 51
    :goto_19
    return v0

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rru:Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;->aJ(F)V

    .line 51
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c$1;->rrw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->rrv:F

    .line 40
    return-void
.end method
