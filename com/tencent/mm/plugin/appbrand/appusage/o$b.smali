.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 6

    .prologue
    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/ipcinvoker/c;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    check-cast p2, Lcom/tencent/mm/ipcinvoker/e/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/e/a;->a(Lcom/tencent/mm/ipcinvoker/e/b;)V

    return-void
.end method
