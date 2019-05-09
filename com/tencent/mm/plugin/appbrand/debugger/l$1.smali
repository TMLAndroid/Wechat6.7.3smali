.class final Lcom/tencent/mm/plugin/appbrand/debugger/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeF()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->destroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method
