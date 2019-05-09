.class Lcom/tencent/mm/plugin/websearch/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    check-cast p1, Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_d2

    :goto_13
    return-object v3

    :pswitch_14
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cag()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/widget/e;->bZV()V

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->LQ:Z

    if-eqz v5, :cond_73

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/websearch/widget/a/a;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    const-string/jumbo v6, "WidgetSafeModeProxyImpl"

    const-string/jumbo v7, "safeModeRecord appid %s, proc crash count %d, js exception count %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    aput-object v9, v8, v1

    iget v9, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_crashCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_beginTimestamp:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v6, v6, v8

    if-lez v6, :cond_7b

    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_73
    :goto_73
    move v0, v2

    :goto_74
    const-string/jumbo v1, "result"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_7b
    iget v6, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    if-lt v6, v7, :cond_ca

    iget v4, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_73

    const-string/jumbo v4, "WidgetSafeModeProxyImpl"

    const-string/jumbo v5, "local forbidden %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v4, 0x16

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/r;->cjs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    move v0, v1

    goto :goto_74

    :cond_ca
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_73

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 78
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_f0

    :cond_e
    :goto_e
    return-void

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cag()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    const-string/jumbo v2, "err"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXh:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "WidgetSafeModeProxyImpl"

    const-string/jumbo v4, "widget js error appid %s, err %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1f

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    new-instance v3, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v4, 0x14

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/r;->cjs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/r;->cjz:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/a/a;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v0, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    iget v0, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_99
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v0, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    iput v8, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_beginTimestamp:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_e

    :pswitch_ae
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cag()Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cah()V

    goto/16 :goto_e

    :pswitch_b6
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cag()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_ca
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->cag()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->qXh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_de
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->d(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    goto/16 :goto_e

    nop

    :pswitch_data_f0
    .packed-switch 0x2
        :pswitch_ae
        :pswitch_f
        :pswitch_b6
        :pswitch_ca
        :pswitch_de
    .end packed-switch
.end method
