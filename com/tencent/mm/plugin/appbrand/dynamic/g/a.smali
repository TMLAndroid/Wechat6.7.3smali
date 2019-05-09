.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/atk;",
        ">;"
    }
.end annotation


# instance fields
.field private bOa:I

.field public final dmK:Lcom/tencent/mm/ah/b;

.field public fWT:Lcom/tencent/mm/plugin/appbrand/widget/j;

.field private fWz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/cnl;)V
    .registers 7

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/atj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atj;-><init>()V

    .line 55
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/atj;->euK:Ljava/lang/String;

    .line 56
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/atj;->tpb:Lcom/tencent/mm/protocal/c/cnl;

    .line 57
    if-eqz p2, :cond_3f

    const/4 v0, 0x1

    :goto_f
    iput v0, v1, Lcom/tencent/mm/protocal/c/atj;->tgK:I

    .line 59
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 60
    const/16 v2, 0x49d

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 61
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/atk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 68
    iget v0, p3, Lcom/tencent/mm/protocal/c/cnl;->uae:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWz:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWz:I

    iget v1, p3, Lcom/tencent/mm/protocal/c/cnl;->tmZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->bR(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    .line 70
    return-void

    .line 57
    :cond_3f
    const/4 v0, 0x2

    goto :goto_f
.end method

.method private getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atj;->euK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/atk;)V
    .registers 15

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v1, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez p1, :cond_a3

    if-nez p2, :cond_a3

    if-eqz p4, :cond_a3

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->aaV()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWz:I

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Ljava/lang/String;IILcom/tencent/mm/protocal/c/atk;)Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWT:Lcom/tencent/mm/plugin/appbrand/widget/j;

    .line 111
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v0, :cond_84

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->aj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v2, Lcom/tencent/mm/protocal/c/cmh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cmh;-><init>()V

    .line 114
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    .line 115
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    const/16 v3, 0x2776

    if-ne v0, v3, :cond_85

    .line 118
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cll;->tYH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z

    .line 129
    :cond_84
    :goto_84
    return-void

    .line 120
    :cond_85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_84

    .line 121
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cll;->tYG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z

    goto :goto_84

    .line 126
    :cond_a3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->sZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x272

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->aaV()Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->bOa:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWz:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fa

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/j;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appIdHash:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_appId:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_pkgType:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetType:I

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    const-string/jumbo v3, "pkgType"

    aput-object v3, v2, v7

    const-string/jumbo v3, "widgetType"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/j;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fa

    :goto_f7
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->fWT:Lcom/tencent/mm/plugin/appbrand/widget/j;

    goto :goto_84

    :cond_fa
    const/4 v0, 0x0

    goto :goto_f7
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 39
    check-cast p4, Lcom/tencent/mm/protocal/c/atk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/atk;)V

    return-void
.end method
