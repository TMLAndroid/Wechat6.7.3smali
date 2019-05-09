.class public final Lcom/tencent/mm/plugin/appbrand/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fyi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->fyi:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static release()V
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->fyi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 65
    return-void
.end method

.method public static setup()V
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->fyi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 61
    return-void
.end method
