.class final Lcom/tencent/mm/plugin/appbrand/report/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYd:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gYe:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/b;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 4

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYd:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYe:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYf:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYd:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b$1;->gYe:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 135
    return-void
.end method
