.class public final Lcom/tencent/mm/plugin/appbrand/v/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/engine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlu:Lcom/tencent/mm/plugin/appbrand/game/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/l$1;->hlu:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/l$1;->hlu:Lcom/tencent/mm/plugin/appbrand/game/b;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/l$1;->hlu:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b;->g(Ljava/lang/Runnable;)V

    .line 87
    :cond_9
    return-void
.end method
