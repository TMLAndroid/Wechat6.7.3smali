.class final Lcom/tencent/mm/plugin/appbrand/appusage/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 26
    check-cast p1, Lcom/tencent/mm/h/a/ps;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/ps$b;->bZk:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZh:Lcom/tencent/mm/h/a/ps$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ps$a;->bZj:Z

    if-eqz v0, :cond_d0

    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ps$b;->bZl:Z

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/ps$b;->bZm:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acQ()Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iput-boolean v10, v0, Lcom/tencent/mm/h/a/ps$b;->bZm:Z

    :goto_26
    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ps$b;->bZl:Z

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ps$b;->bZm:Z

    if-eqz v0, :cond_35

    :cond_32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adl()V

    :cond_35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/r;->fIX:Lcom/tencent/mm/plugin/appbrand/appusage/r$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acY()Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {}, Lcom/tencent/mm/ah/w;->Lo()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uta:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->utc:Lcom/tencent/mm/storage/ac$a;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->utb:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v6, v12

    if-lez v0, :cond_d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_d0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_d0

    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v4, "doReport"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/r$c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utb:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_d0
    return v10

    :cond_d1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$2;->fIk:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adj()Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ee

    goto/16 :goto_26

    :pswitch_e2
    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iput-boolean v10, v0, Lcom/tencent/mm/h/a/ps$b;->bZm:Z

    goto/16 :goto_26

    :pswitch_e8
    iget-object v0, p1, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iput-boolean v10, v0, Lcom/tencent/mm/h/a/ps$b;->bZl:Z

    goto/16 :goto_26

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_e8
    .end packed-switch
.end method
