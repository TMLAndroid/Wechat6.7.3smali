.class final Lcom/tencent/mm/plugin/appbrand/appusage/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIv:Lcom/tencent/mm/plugin/appbrand/appusage/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/l;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;->fIv:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 102
    if-nez p1, :cond_21

    if-nez p2, :cond_21

    if-eqz p4, :cond_21

    .line 105
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_21

    .line 106
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/ank;

    if-eqz v0, :cond_21

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;->fIv:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ank;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(Lcom/tencent/mm/plugin/appbrand/appusage/l;Lcom/tencent/mm/protocal/c/ank;)V

    .line 112
    :goto_20
    return v5

    .line 109
    :cond_21
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherListWAGameLogic"

    const-string/jumbo v1, "doRequest() cgi return errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l$1;->fIv:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(Lcom/tencent/mm/plugin/appbrand/appusage/l;Lcom/tencent/mm/protocal/c/ank;)V

    goto :goto_20
.end method
