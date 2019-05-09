.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$a;
    }
.end annotation


# static fields
.field private static volatile dJj:Z

.field private static final fWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->fWs:Ljava/util/List;

    return-void
.end method

.method static synthetic Kd()Ljava/util/List;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->fWs:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$a;)Z
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->fWs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_9
    return v0

    .line 84
    :cond_a
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->dJj:Z

    if-eqz v0, :cond_13

    .line 85
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$a;->aaK()V

    .line 86
    const/4 v0, 0x1

    goto :goto_9

    .line 88
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->fWs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public static initialize()V
    .registers 2

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->dJj:Z

    if-eqz v0, :cond_5

    .line 78
    :goto_4
    return-void

    .line 60
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    invoke-static {v1, v0}, Lcom/tencent/mm/cl/b;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)V

    goto :goto_4
.end method
