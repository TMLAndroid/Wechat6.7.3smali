.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ab"
.end annotation


# instance fields
.field final fOk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;",
            ">;"
        }
    .end annotation
.end field

.field final id:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 3

    .prologue
    .line 2656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->fOk:Ljava/lang/ref/WeakReference;

    .line 2658
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->id:I

    .line 2659
    return-void
.end method
