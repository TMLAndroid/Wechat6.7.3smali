.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->ceX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2$1;->rsP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2$1;->rsP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)Landroid/os/Bundle;

    .line 120
    return-void
.end method
