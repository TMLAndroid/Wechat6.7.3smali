.class final Lcom/tencent/mm/plugin/appbrand/permission/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .registers 2

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;B)V
    .registers 3

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    return-void
.end method

.method private anN()V
    .registers 3

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 262
    return-void
.end method


# virtual methods
.method public final anL()V
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anL()V

    .line 229
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->anN()V

    .line 230
    return-void
.end method

.method public final anM()V
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_9

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anM()V

    .line 237
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->anN()V

    .line 238
    return-void
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->gWR:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->onCancel()V

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$c;->anN()V

    .line 246
    return-void
.end method
