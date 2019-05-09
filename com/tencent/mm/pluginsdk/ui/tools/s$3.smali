.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rqn:Ljava/lang/String;

.field final synthetic snH:Lcom/tencent/mm/plugin/appbrand/i/f;

.field final synthetic snI:Z

.field final synthetic snJ:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snI:Z

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snH:Lcom/tencent/mm/plugin/appbrand/i/f;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->rqn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snI:Z

    if-eqz v0, :cond_2a

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snH:Lcom/tencent/mm/plugin/appbrand/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->rqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    :goto_29
    return-void

    .line 192
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snH:Lcom/tencent/mm/plugin/appbrand/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:console.log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->snJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;->rqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_29
.end method
