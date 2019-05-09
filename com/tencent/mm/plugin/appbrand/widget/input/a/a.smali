.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hxs:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->hxs:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    return-void
.end method

.method public static asB()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;
    .registers 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    .line 12
    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->hxs:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    :cond_c
    return-object v0
.end method
