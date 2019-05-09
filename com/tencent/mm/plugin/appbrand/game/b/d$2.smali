.class public final Lcom/tencent/mm/plugin/appbrand/game/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->agy()Lcom/tencent/mm/plugin/appbrand/game/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->E(ILjava/lang/String;)V

    .line 48
    return-void
.end method
