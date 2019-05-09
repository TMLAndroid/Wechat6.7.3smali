.class public final Lcom/tencent/mm/aa/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/c/c$a;
    }
.end annotation


# instance fields
.field public dIO:Lcom/tencent/mm/aa/c/c$a;

.field private dIP:Lcom/tencent/mm/aa/d/a;

.field public dIQ:Lcom/tencent/mm/aa/c/d;

.field public dIR:Lcom/tencent/mm/aa/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/aa/d/a;Lcom/tencent/mm/aa/c/b;)V
    .registers 6

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/aa/c/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/aa/c/c$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/aa/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/aa/c/c;->dIO:Lcom/tencent/mm/aa/c/c$a;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/aa/c/c;->dIP:Lcom/tencent/mm/aa/d/a;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/aa/c/c;->dIR:Lcom/tencent/mm/aa/c/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c;->dIQ:Lcom/tencent/mm/aa/c/d;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    .line 47
    :goto_9
    if-nez v3, :cond_1c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c;->dIR:Lcom/tencent/mm/aa/c/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aa/c/b;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_11
    return-object v0

    .line 46
    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/aa/c/d;->dIW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aa/b/b;

    move-object v3, v0

    goto :goto_9

    .line 50
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c;->dIR:Lcom/tencent/mm/aa/c/b;

    iget-object v1, p0, Lcom/tencent/mm/aa/c/c;->dIO:Lcom/tencent/mm/aa/c/c$a;

    iget-object v2, p0, Lcom/tencent/mm/aa/c/c;->dIP:Lcom/tencent/mm/aa/d/a;

    new-instance v5, Lcom/tencent/mm/aa/c/c$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/aa/c/c$1;-><init>(Lcom/tencent/mm/aa/c/c;I)V

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aa/c/b;->a(Lcom/tencent/mm/aa/c/a;Lcom/tencent/mm/aa/d/a;Lcom/tencent/mm/aa/b/b;Ljava/lang/String;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2d

    move-result-object v0

    goto :goto_11

    .line 56
    :catch_2d
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.MiniJsApiCore"

    const-string/jumbo v2, "Invoke JsApi error: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    throw v0
.end method
