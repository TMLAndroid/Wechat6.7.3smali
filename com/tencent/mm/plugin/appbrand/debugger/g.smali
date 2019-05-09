.class public final Lcom/tencent/mm/plugin/appbrand/debugger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;


# static fields
.field static final synthetic fRF:[La/f/e;


# instance fields
.field private final fRG:La/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [La/f/e;

    const/4 v2, 0x0

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "handler"

    const-string/jumbo v5, "getHandler()Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;->fRF:[La/f/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/g$a;->fRH:Lcom/tencent/mm/plugin/appbrand/debugger/g$a;

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->fRG:La/b;

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 22
    if-eqz p1, :cond_21

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/g;->fRG:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3f3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/b/e;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 25
    :cond_21
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    const-string/jumbo v0, "MockScanCodeUrl"

    return-object v0
.end method
