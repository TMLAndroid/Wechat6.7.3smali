.class public final Lcom/tencent/mm/plugin/appbrand/appusage/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final fJi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usT:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 406
    return-void
.end method
