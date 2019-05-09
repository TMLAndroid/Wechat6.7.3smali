.class public abstract Lcom/tencent/mm/plugin/appbrand/game/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field gdp:Lcom/tencent/mm/plugin/appbrand/game/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/game/f/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c;->execute()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/c;->gdp:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/c;->gdp:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->D(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    return-void
.end method
