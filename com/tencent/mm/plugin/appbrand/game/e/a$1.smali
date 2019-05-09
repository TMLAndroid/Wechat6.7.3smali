.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a;I)I

    .line 75
    return-void
.end method
