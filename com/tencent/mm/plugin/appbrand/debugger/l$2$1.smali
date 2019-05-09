.class final Lcom/tencent/mm/plugin/appbrand/debugger/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->A(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSt:Lcom/tencent/mm/plugin/appbrand/debugger/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/l$2;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2$1;->fSt:Lcom/tencent/mm/plugin/appbrand/debugger/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2$1;->fSt:Lcom/tencent/mm/plugin/appbrand/debugger/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->connect()V

    .line 281
    return-void
.end method
