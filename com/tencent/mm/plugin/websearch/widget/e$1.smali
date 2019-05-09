.class final Lcom/tencent/mm/plugin/websearch/widget/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/e;->bZV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXj:Lcom/tencent/mm/plugin/websearch/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/e;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/e$1;->qXj:Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100458"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 53
    if-nez v0, :cond_15

    .line 54
    const-string/jumbo v0, "WidgetSafeModeProxyImpl"

    const-string/jumbo v1, "ABTEST_LAYERID_SEARCH_WIDGET_SAFE_MODE_SWITCH item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_14
    return-void

    .line 57
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/e$1;->qXj:Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string/jumbo v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "isOpen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_32
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/e;->a(Lcom/tencent/mm/plugin/websearch/widget/e;Z)Z

    goto :goto_14

    :cond_36
    const/4 v0, 0x0

    goto :goto_32
.end method
