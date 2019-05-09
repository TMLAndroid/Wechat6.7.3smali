.class final Lcom/tencent/mm/plugin/appbrand/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNj:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on progress [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 131
    if-eqz v0, :cond_2c

    .line 132
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->bN(II)V

    .line 134
    :cond_2c
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on data available [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 122
    if-eqz v0, :cond_2c

    .line 123
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->bM(II)V

    .line 125
    :cond_2c
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on moov ready [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 113
    if-eqz v0, :cond_2c

    .line 114
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->bL(II)V

    .line 116
    :cond_2c
    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on finish [%s %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 140
    if-eqz v0, :cond_25

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->V(Ljava/lang/String;I)V

    .line 143
    :cond_25
    return-void
.end method
