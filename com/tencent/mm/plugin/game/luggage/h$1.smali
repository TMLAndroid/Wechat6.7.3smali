.class final Lcom/tencent/mm/plugin/game/luggage/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h;->bc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMU:Lcom/tencent/mm/plugin/game/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$1;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$1;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function() {window.__preloadWXGameCore__=true;})();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    return-void
.end method
