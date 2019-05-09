.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;

.field final synthetic rsU:Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;->rsU:Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;->rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ld(Z)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;->rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;->ld(Z)V

    .line 104
    return-void
.end method
