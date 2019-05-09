.class public abstract Lcom/tencent/mm/plugin/appbrand/game/f/e;
.super Lcom/tencent/mm/plugin/appbrand/game/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/game/f/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/game/f/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ags()Lcom/tencent/mm/plugin/appbrand/game/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public synthetic agt()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->ags()Lcom/tencent/mm/plugin/appbrand/game/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final ahp()Lcom/tencent/mm/plugin/appbrand/game/f/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/f;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/c;

    .line 11
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/c;->gdp:Lcom/tencent/mm/plugin/appbrand/game/f/e;

    .line 12
    return-object v0
.end method

.method public final synthetic de()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/e;->ahp()Lcom/tencent/mm/plugin/appbrand/game/f/c;

    move-result-object v0

    return-object v0
.end method
