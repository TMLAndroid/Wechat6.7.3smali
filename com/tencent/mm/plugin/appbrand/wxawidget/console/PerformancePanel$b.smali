.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 4

    .prologue
    .line 153
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    iget-boolean v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rW(Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rX(Ljava/lang/String;)V

    goto :goto_c
.end method
