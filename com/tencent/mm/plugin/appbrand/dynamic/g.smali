.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/g$a;
    }
.end annotation


# static fields
.field private static fTY:Lcom/tencent/mm/network/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->fTY:Lcom/tencent/mm/network/n$a;

    return-void
.end method

.method public static initialize()V
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    :goto_6
    return-void

    .line 38
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->fTY:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    goto :goto_6
.end method

.method public static release()V
    .registers 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g;->fTY:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 43
    return-void
.end method
