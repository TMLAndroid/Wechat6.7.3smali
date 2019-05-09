.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_pkgMd5:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    const-string/jumbo v6, ""

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    if-lez v0, :cond_80

    move v0, v1

    :goto_19
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_reportId:I

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/vending/g/b;->cKW()V

    new-instance v8, Lcom/tencent/mm/protocal/c/and;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/and;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    iput v4, v8, Lcom/tencent/mm/protocal/c/and;->sEs:I

    iput v2, v8, Lcom/tencent/mm/protocal/c/and;->tiW:I

    iput-object v5, v8, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string/jumbo v3, ""

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v8, Lcom/tencent/mm/protocal/c/and;->tiW:I

    :goto_40
    new-instance v3, Lcom/tencent/mm/protocal/c/bct;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bct;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    iput v2, v3, Lcom/tencent/mm/protocal/c/bct;->tyb:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    iput v1, v2, Lcom/tencent/mm/protocal/c/bct;->tyc:I

    if-eqz v0, :cond_85

    const/16 v1, 0x33

    :goto_53
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    int-to-long v2, v6

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/and;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;

    invoke-direct {v2, p0, v7, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;Lcom/tencent/mm/vending/g/b;ZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;

    invoke-direct {v2, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;ZILcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_80
    move v0, v2

    goto :goto_19

    :cond_82
    iput v2, v8, Lcom/tencent/mm/protocal/c/and;->tiW:I

    goto :goto_40

    :cond_85
    const/16 v1, 0x2e

    goto :goto_53
.end method
