.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;
    }
.end annotation


# static fields
.field private static final htk:Lcom/tencent/mm/plugin/appbrand/u/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/u/j",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->htk:Lcom/tencent/mm/plugin/appbrand/u/j;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_5

    move-object v0, v1

    .line 45
    :goto_4
    return-object v0

    .line 37
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->htk:Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/u/j;->aV(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_26

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 40
    if-eqz v0, :cond_11

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_26
    move-object v0, v1

    .line 45
    goto :goto_4
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->htk:Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/u/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static t(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->htk:Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/u/j;->aW(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    return-void
.end method
