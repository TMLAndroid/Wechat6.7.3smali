.class public final Lcom/tencent/mm/plugin/appbrand/game/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/af;


# instance fields
.field private gcr:Landroid/view/View;

.field private gcs:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 76
    return-void
.end method

.method public final agB()V
    .registers 1

    .prologue
    .line 136
    return-void
.end method

.method public final agC()Z
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final agD()Z
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    return-void
.end method

.method public final cf(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcr:Landroid/view/View;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcr:Landroid/view/View;

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcs:Landroid/view/View;

    if-nez v0, :cond_16

    .line 29
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcs:Landroid/view/View;

    .line 31
    :cond_16
    return-void
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    return-void
.end method

.method public final getContentHeight()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcs:Landroid/view/View;

    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const-string/jumbo v0, "MiniGame"

    return-object v0
.end method

.method public final getWebScrollY()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/a;->gcr:Landroid/view/View;

    return-object v0
.end method

.method public final o(IJ)V
    .registers 4

    .prologue
    .line 141
    return-void
.end method

.method public final pY()V
    .registers 1

    .prologue
    .line 111
    return-void
.end method

.method public final qa()V
    .registers 1

    .prologue
    .line 116
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 96
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .registers 2

    .prologue
    .line 121
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .registers 2

    .prologue
    .line 131
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/z;)V
    .registers 2

    .prologue
    .line 126
    return-void
.end method
