.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

.field final synthetic fTm:I

.field final synthetic fTn:Lcom/tencent/mm/protocal/c/cge;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;ILcom/tencent/mm/protocal/c/cge;)V
    .registers 4

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTm:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTn:Lcom/tencent/mm/protocal/c/cge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cmdId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;->fTn:Lcom/tencent/mm/protocal/c/cge;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cge;->bLB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->a(Lcom/tencent/mm/plugin/appbrand/debugger/s;Ljava/lang/String;)V

    .line 264
    return-void
.end method
