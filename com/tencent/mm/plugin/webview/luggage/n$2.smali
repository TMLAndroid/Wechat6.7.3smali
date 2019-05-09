.class final Lcom/tencent/mm/plugin/webview/luggage/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

.field final synthetic rcM:Lcom/tencent/mm/plugin/webview/luggage/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/n;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcM:Lcom/tencent/mm/plugin/webview/luggage/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(F)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->aI(F)V

    .line 123
    :cond_9
    return-void
.end method

.method public final aK(Z)Z
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->aK(Z)Z

    move-result v0

    .line 137
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$2;->rcL:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;->l(Landroid/view/MotionEvent;)V

    .line 130
    :cond_9
    return-void
.end method
