.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic egz:I

.field final synthetic fAF:I

.field final synthetic fUd:I

.field final synthetic fUe:I

.field final synthetic fUf:Ljava/lang/String;

.field final synthetic fUg:I

.field final synthetic fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

.field final synthetic fUi:Ljava/lang/String;

.field final synthetic fUj:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUe:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->egz:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUf:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUg:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUi:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "initialize(id : %s, pkgType : %s, version : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "initialize(id : %s, pkgType : %s, version : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUe:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->egz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUf:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    move-result-object v8

    .line 59
    if-nez v8, :cond_eb

    .line 60
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUg:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    .line 64
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 66
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_ea

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 113
    :cond_ea
    :goto_ea
    return-void

    .line 73
    :cond_eb
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "get lauch info , replace version %d with %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUg:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    .line 76
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 78
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUj:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_193

    .line 81
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "get WxaPkgWrapping info"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_178

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    if-eqz v1, :cond_191

    const/4 v0, 0x1

    :goto_175
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 86
    :cond_178
    new-instance v0, Lcom/tencent/mm/h/b/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/av;-><init>()V

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/av;->cfv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/av;->cjv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/av;->cpX:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/av;->QX()Z

    goto/16 :goto_ea

    .line 84
    :cond_191
    const/4 v0, 0x0

    goto :goto_175

    .line 90
    :cond_193
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "get widget PkgWrappingInfo(id : %s, pkgType : %s, version : %s) return null."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_1c5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;

    invoke-direct {v4, p0, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)V

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_ea

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    if-nez v2, :cond_ea

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "debugType"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto/16 :goto_ea
.end method
