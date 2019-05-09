.class public final Lcom/tencent/mm/plugin/appbrand/report/b$1;
.super Lcom/tencent/mm/plugin/appbrand/v/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fzd:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/v/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x182

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_c

    .line 31
    :cond_b
    :goto_b
    return-void

    .line 22
    :cond_c
    sparse-switch p1, :sswitch_data_72

    goto :goto_b

    .line 28
    :cond_10
    :goto_10
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$1;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    const-string/jumbo v1, "MicroMsg.AppBrandOnMemoryWarningReceiveEvent"

    const-string/jumbo v2, "memory warning receive event dispatch, appId:%s, initialized:%b, level:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_b

    .line 25
    :sswitch_5a
    const/16 v0, 0xa

    if-ne p1, v0, :cond_66

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_10

    :cond_66
    const/16 v0, 0xf

    if-ne p1, v0, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_10

    .line 22
    :sswitch_data_72
    .sparse-switch
        0x5 -> :sswitch_10
        0xa -> :sswitch_5a
        0xf -> :sswitch_5a
    .end sparse-switch
.end method
