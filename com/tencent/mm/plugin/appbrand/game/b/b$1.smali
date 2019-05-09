.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gaR:Lcom/tencent/mm/plugin/appbrand/game/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;->gaR:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;->gaR:Lcom/tencent/mm/plugin/appbrand/game/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b;->g(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
