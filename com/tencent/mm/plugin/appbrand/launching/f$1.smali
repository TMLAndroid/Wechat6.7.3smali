.class final Lcom/tencent/mm/plugin/appbrand/launching/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->gKo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKm:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPF:I

    invoke-virtual {v0, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->v(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v4, "sync blocked with username(%s) scene(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 55
    :goto_46
    return-void

    .line 54
    :cond_47
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v3, "[appversion] start() username %s, scene %d"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->fPF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->gKm:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/f$2;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;J)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V

    goto :goto_46
.end method
