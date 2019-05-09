.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x285

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->c(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    const/16 v1, 0xa

    const-wide/16 v10, 0x3e8

    cmp-long v9, v4, v10

    if-gtz v9, :cond_53

    move v0, v8

    :cond_2c
    :goto_2c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/16 v1, 0x83b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kM(I)V

    .line 94
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;J)J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;->fXO:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->d(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    .line 96
    return-void

    .line 91
    :cond_53
    const-wide/16 v10, 0x7d0

    cmp-long v9, v4, v10

    if-lez v9, :cond_2c

    const-wide/16 v10, 0xbb8

    cmp-long v0, v4, v10

    if-gtz v0, :cond_61

    const/4 v0, 0x2

    goto :goto_2c

    :cond_61
    const-wide/16 v10, 0xfa0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_69

    const/4 v0, 0x3

    goto :goto_2c

    :cond_69
    const-wide/16 v10, 0x1388

    cmp-long v0, v4, v10

    if-gtz v0, :cond_71

    const/4 v0, 0x4

    goto :goto_2c

    :cond_71
    const-wide/16 v10, 0x1770

    cmp-long v0, v4, v10

    if-gtz v0, :cond_79

    const/4 v0, 0x5

    goto :goto_2c

    :cond_79
    const-wide/16 v10, 0x1b58

    cmp-long v0, v4, v10

    if-gtz v0, :cond_81

    const/4 v0, 0x6

    goto :goto_2c

    :cond_81
    const-wide/16 v10, 0x1f40

    cmp-long v0, v4, v10

    if-gtz v0, :cond_89

    const/4 v0, 0x7

    goto :goto_2c

    :cond_89
    const-wide/16 v10, 0x2328

    cmp-long v0, v4, v10

    if-gtz v0, :cond_92

    const/16 v0, 0x8

    goto :goto_2c

    :cond_92
    const-wide/16 v10, 0x2710

    cmp-long v0, v4, v10

    if-gtz v0, :cond_9b

    const/16 v0, 0x9

    goto :goto_2c

    :cond_9b
    move v0, v1

    goto :goto_2c
.end method
