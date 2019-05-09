.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/j;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final bOa:I

.field final cau:I

.field final fWA:Ljava/lang/String;

.field final fWz:I

.field final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->cau:I

    .line 47
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    .line 48
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWz:I

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWA:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final afs()Lcom/tencent/mm/plugin/appbrand/widget/j;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/j;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->aaV()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1b

    .line 59
    const/4 v0, 0x0

    .line 112
    :goto_1a
    return-object v0

    .line 62
    :cond_1b
    new-instance v4, Lcom/tencent/mm/protocal/c/cnl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cnl;-><init>()V

    .line 64
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->kK(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/cnl;->tmZ:I

    .line 65
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->cau:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cnl;->sCy:I

    .line 66
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWz:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cnl;->uae:I

    .line 67
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->scene:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cnl;->pyo:I

    .line 68
    iput v3, v4, Lcom/tencent/mm/protocal/c/cnl;->uaf:I

    .line 70
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgType"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "widgetType"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v0, :cond_ef

    move v0, v2

    :goto_54
    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clk;->ssy:I

    if-ne v2, v0, :cond_6c

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->cau:I

    if-ge v0, v5, :cond_140

    .line 77
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWA:Ljava/lang/String;

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWA:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_122

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "has preloaded launch data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :try_start_83
    new-instance v5, Lcom/tencent/mm/protocal/c/atk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/atk;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/atk;->aH([B)Lcom/tencent/mm/bv/a;

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->aaV()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWz:I

    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/atk;)Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v1

    .line 86
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v0, :cond_ec

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->aj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/c/cmh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cmh;-><init>()V

    .line 89
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    .line 90
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    const/16 v7, 0x2776

    if-ne v0, v7, :cond_f2

    .line 92
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cll;->tYH:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z

    :cond_ec
    :goto_ec
    move-object v0, v1

    .line 99
    goto/16 :goto_1a

    :cond_ef
    move v0, v3

    .line 71
    goto/16 :goto_54

    .line 94
    :cond_f2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    const/16 v7, 0x2712

    if-ne v0, v7, :cond_ec

    .line 95
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cll;->tYG:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->bOa:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_111} :catch_112

    goto :goto_ec

    .line 101
    :catch_112
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetLaunchInfo"

    const-string/jumbo v1, "preload launch data parse fail[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->fWA:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_122
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cnl;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v3, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v4, v0, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/atk;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/atk;)V

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWT:Lcom/tencent/mm/plugin/appbrand/widget/j;

    goto/16 :goto_1a

    .line 110
    :cond_140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->appId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cnl;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;)V

    invoke-static {v2}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 112
    goto/16 :goto_1a
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->afs()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    return-object v0
.end method
