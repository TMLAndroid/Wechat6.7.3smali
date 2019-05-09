.class public final Lcom/tencent/mm/plugin/appbrand/game/c/b;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"


# instance fields
.field gbc:Z

.field public gbd:Landroid/view/View;

.field private gbe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbc:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbf:Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->setWebViewClient(Lcom/tencent/xweb/p;)V

    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getDisplayHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->setTranslationY(F)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->tv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbf:Z

    return v0
.end method

.method static synthetic agx()I
    .registers 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->getDisplayHeight()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbe:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static getDisplayHeight()I
    .registers 2

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/l;->e(Landroid/graphics/Point;)V

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method private tv(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_26

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    :goto_25
    return-void

    .line 151
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:console._log(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_25
.end method


# virtual methods
.method public final getConsoleButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbd:Landroid/view/View;

    return-object v0
.end method

.method public final tn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbf:Z

    if-eqz v0, :cond_8

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->tv(Ljava/lang/String;)V

    .line 144
    :goto_7
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbe:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbe:Ljava/util/LinkedList;

    .line 143
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method
