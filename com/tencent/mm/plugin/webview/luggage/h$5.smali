.class final Lcom/tencent/mm/plugin/webview/luggage/h$5;
.super Lcom/tencent/mm/plugin/webview/luggage/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$5;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 312
    return-void
.end method
