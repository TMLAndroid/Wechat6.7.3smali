.class final Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdO:Lcom/tencent/mm/plugin/appbrand/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g$1;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->hdO:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;->hdO:Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->hdN:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->a(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    .line 92
    return-void
.end method
