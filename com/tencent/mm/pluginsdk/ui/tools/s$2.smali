.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;->b(Lcom/tencent/mm/plugin/appbrand/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic snH:Lcom/tencent/mm/plugin/appbrand/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/f;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$2;->snH:Lcom/tencent/mm/plugin/appbrand/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$2;->snH:Lcom/tencent/mm/plugin/appbrand/i/f;

    const-string/jumbo v1, "javascript:var edw_iframe = document.getElementById(\'_edw_iframe_\');if (edw_iframe === null) {edw_iframe = document.createElement(\'iframe\');edw_iframe.id = \'_edw_iframe_\';edw_iframe.style.display = \'none\';document.documentElement.appendChild(edw_iframe);}"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 169
    return-void
.end method
