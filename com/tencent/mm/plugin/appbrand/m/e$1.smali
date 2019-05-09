.class final Lcom/tencent/mm/plugin/appbrand/m/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/e;->s(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic gQh:Lcom/tencent/mm/plugin/appbrand/m/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$1;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/e$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e$1;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/e;->s(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 33
    return-void
.end method
