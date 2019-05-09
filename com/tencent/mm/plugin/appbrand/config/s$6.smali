.class final Lcom/tencent/mm/plugin/appbrand/config/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fQT:Ljava/util/List;

.field final synthetic fQU:Lcom/tencent/mm/plugin/appbrand/config/l$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/s$6;->fQT:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/s$6;->fQU:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/s$6;->fQT:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/s$6;->fQU:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 332
    return-void
.end method
