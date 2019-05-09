.class Lcom/tencent/mm/plugin/appbrand/aa;
.super Lcom/tencent/mm/d/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/aa$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/tencent/mm/d/a/j;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/d/a/i;-><init>(Lcom/tencent/mm/d/a/j;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/d/a/b;Lcom/tencent/mm/d/a/i$a;)V
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 46
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/aa$a;

    if-eqz v0, :cond_24

    move-object v0, p2

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAD:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 49
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManagerWC"

    const-string/jumbo v3, "hy: %s has sourcemap"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0, v9}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    .line 53
    :cond_24
    const-string/jumbo v0, "MicroMsg.V8EngineWorkerManagerWC"

    const-string/jumbo v2, "hy: evaluating %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "WAWorker.js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    move v0, v1

    :goto_3f
    if-eqz v0, :cond_67

    .line 58
    :goto_41
    return-void

    .line 54
    :cond_42
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/aa;->$assertionsDisabled:Z

    if-nez v0, :cond_50

    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/aa$a;

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_50
    move-object v3, p2

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/aa$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/aa$1;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/aa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/aa;Lcom/tencent/mm/plugin/appbrand/aa$a;JLcom/tencent/mm/d/a/i$a;)V

    invoke-virtual {p1, v0, v8, v1}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    move v0, v7

    goto :goto_3f

    .line 57
    :cond_67
    iget-object v0, p2, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v9}, Lcom/tencent/mm/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/b$a;)V

    goto :goto_41
.end method
