.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    return-void
.end method

.method public static afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    return-object v0
.end method
