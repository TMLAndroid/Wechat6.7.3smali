.class final Lcom/tencent/mm/plugin/webview/luggage/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

.field final synthetic rco:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->bhZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->rco:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->bhZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/h$2;->rco:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 110
    return-void
.end method
