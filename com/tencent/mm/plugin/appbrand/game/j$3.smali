.class final Lcom/tencent/mm/plugin/appbrand/game/j$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gam:Lcom/tencent/mm/plugin/appbrand/game/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;F)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$3;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 81
    const-string/jumbo v0, "__WxNativeHandler__.__triggerTouchEvent__("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 86
    const-string/jumbo v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
