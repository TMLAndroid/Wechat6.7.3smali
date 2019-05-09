.class public final Lcom/tencent/mm/plugin/appbrand/config/m;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/cmk;",
        ">;"
    }
.end annotation


# instance fields
.field final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/c/cmi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cmi;-><init>()V

    .line 39
    iput-object p1, v3, Lcom/tencent/mm/protocal/c/cmi;->tMY:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_54

    const-string/jumbo v0, ""

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    move-object v0, v1

    :goto_35
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cmi;->sCF:Lcom/tencent/mm/bv/b;

    .line 41
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/cmi;->tZo:Ljava/lang/String;

    .line 43
    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/cmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmk;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const/16 v0, 0x47f

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    return-void

    .line 40
    :cond_54
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_5b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/s;->sC(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_35
.end method
