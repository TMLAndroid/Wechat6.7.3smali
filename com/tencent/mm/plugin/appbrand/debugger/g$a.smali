.class final Lcom/tencent/mm/plugin/appbrand/debugger/g$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final fRH:Lcom/tencent/mm/plugin/appbrand/debugger/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/g$a;->fRH:Lcom/tencent/mm/plugin/appbrand/debugger/g$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/e;-><init>()V

    return-object v0
.end method
