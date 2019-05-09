.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->ld(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$1;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$1;->rrN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;->ceX()V

    .line 50
    return-void
.end method
