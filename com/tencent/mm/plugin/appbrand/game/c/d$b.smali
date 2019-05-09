.class final Lcom/tencent/mm/plugin/appbrand/game/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

.field private gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    if-nez v0, :cond_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;->D(Ljava/lang/Object;)Z

    goto :goto_4
.end method
