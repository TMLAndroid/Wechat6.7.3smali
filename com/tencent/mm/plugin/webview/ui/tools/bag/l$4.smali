.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$4;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->scene:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;I)V

    .line 199
    return-void
.end method
