.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 28
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "logList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_11
    const-string/jumbo v0, "MicroMsg.ConsoleLogger"

    const-string/jumbo v1, "logList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1a
.end method
