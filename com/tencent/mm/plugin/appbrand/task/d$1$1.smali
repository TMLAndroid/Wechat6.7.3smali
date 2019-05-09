.class final Lcom/tencent/mm/plugin/appbrand/task/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbt:J

.field final synthetic hbu:Lcom/tencent/mm/plugin/appbrand/task/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/d$1;J)V
    .registers 4

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1$1;->hbu:Lcom/tencent/mm/plugin/appbrand/task/d$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1$1;->hbt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aal()V
    .registers 6

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1$1;->hbt:J

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/g;->aoc()Lcom/tencent/mm/plugin/appbrand/report/g;

    move-result-object v2

    .line 167
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/g;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoH()V

    .line 170
    return-void
.end method

.method public final aam()V
    .registers 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoH()V

    .line 175
    return-void
.end method
