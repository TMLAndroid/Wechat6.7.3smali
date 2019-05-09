.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final bIW:Ljava/lang/String;

.field private final fWH:Ljava/lang/String;

.field private final fWI:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->bIW:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->fWH:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->fWI:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, v6

    .line 74
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 82
    return-void
.end method


# virtual methods
.method public final afv()I
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->bIW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->fWH:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/or;->bOL:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/or;->sMi:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/or;->sMj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/os;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/os;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x464

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;

    move-result-object v0

    .line 87
    iget v1, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v1, :cond_3d

    iget v1, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v1, :cond_67

    .line 88
    :cond_3d
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v0, v3, v8

    .line 88
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->fWM:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v0

    .line 122
    :goto_66
    return v0

    .line 93
    :cond_67
    :try_start_67
    iget-object v0, v0, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/os;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-nez v1, :cond_87

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v1, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->fWN:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v0

    goto :goto_66

    .line 98
    :cond_87
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cls;->jxl:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/os;->sMl:Z

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cls;->jxl:I

    if-eqz v1, :cond_c1

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/os;->sMk:Lcom/tencent/mm/protocal/c/cls;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cls;->jxl:I

    goto :goto_66

    .line 107
    :cond_c1
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/os;->sMl:Z

    if-eqz v1, :cond_dd

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_dd

    .line 110
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/os;->sMm:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/os;->sMn:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_dd
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/os;->sMo:Z

    if-eqz v1, :cond_fa

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fa

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fa

    .line 115
    const/16 v1, 0x2711

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/os;->sMp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/os;->sMq:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_fa
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->fWJ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_ff} :catch_102

    move-result v0

    goto/16 :goto_66

    .line 120
    :catch_102
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, cast response failed"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->fWN:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v0

    goto/16 :goto_66
.end method
