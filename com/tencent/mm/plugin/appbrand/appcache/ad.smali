.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fDe:[Lcom/tencent/mm/plugin/appbrand/appcache/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->fDe:[Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-void
.end method

.method public static a(ILcom/tencent/mm/protocal/c/bgl;)V
    .registers 4

    .prologue
    .line 154
    if-eqz p1, :cond_27

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/clw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/clw;-><init>()V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bgl;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bgl;->bIW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    .line 158
    iget v0, p1, Lcom/tencent/mm/protocal/c/bgl;->version:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/clw;->version:I

    .line 159
    iget v0, p1, Lcom/tencent/mm/protocal/c/bgl;->tBf:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/clw;->tBf:I

    .line 160
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/bgl;->tBe:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_1c
    iput v0, v1, Lcom/tencent/mm/protocal/c/clw;->tYQ:I

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bgl;->bQC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/clw;->bQC:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;->fDi:Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->a(ILcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;)V

    .line 164
    :cond_27
    return-void

    .line 160
    :cond_28
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private static a(ILcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;)V
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 115
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/pointers/PInt;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const-string/jumbo v4, "@LibraryAppId"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ak(Ljava/lang/String;I)I

    move-result v0

    iget v4, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    if-ne v0, v4, :cond_c4

    .line 120
    invoke-static {v1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->o(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v0, v4, :cond_c1

    move v0, v1

    .line 125
    :goto_2f
    const-string/jumbo v4, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v5, "onResp, requestUsingLibVersion %d, needDownload = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget v8, p1, Lcom/tencent/mm/protocal/c/clw;->tBf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/clw;->bIW:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/clw;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 125
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_b3

    .line 129
    if-lez p0, :cond_c7

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/clw;->bQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/clw;->bQC:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->y(ILjava/lang/String;)V

    .line 134
    :goto_75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->cF(Z)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;-><init>()V

    .line 137
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_key:Ljava/lang/String;

    .line 138
    iget v4, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_version:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abg()Lcom/tencent/mm/plugin/appbrand/appcache/v;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "key"

    aput-object v6, v5, v2

    const-string/jumbo v2, "version"

    aput-object v2, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_updateTime:J

    .line 141
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->field_scene:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abg()Lcom/tencent/mm/plugin/appbrand/appcache/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 145
    :cond_b3
    iget v0, p1, Lcom/tencent/mm/protocal/c/clw;->tBf:I

    if-lez v0, :cond_c0

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_c0

    .line 146
    iget v0, p1, Lcom/tencent/mm/protocal/c/clw;->version:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    .line 151
    :cond_c0
    :goto_c0
    return-void

    :cond_c1
    move v0, v2

    .line 121
    goto/16 :goto_2f

    :cond_c4
    move v0, v2

    .line 123
    goto/16 :goto_2f

    .line 132
    :cond_c7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->y(ILjava/lang/String;)V

    goto :goto_75

    .line 149
    :cond_cf
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/clw;)V
    .registers 3

    .prologue
    .line 167
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;->fDh:Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->a(ILcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;)V

    .line 168
    return-void
.end method

.method static synthetic access$000()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "check MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_18
    return v0

    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usG:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "check, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_51

    move v0, v1

    goto :goto_18

    :cond_51
    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/clv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/clv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_85

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    :goto_63
    iput v0, v4, Lcom/tencent/mm/protocal/c/clv;->version:I

    iput-object v4, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/clw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/clw;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x490

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    move v0, v2

    goto :goto_18

    :cond_85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    if-nez v0, :cond_9c

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    goto :goto_63

    :cond_9c
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    goto :goto_63
.end method

.method static synthetic b(ILcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;)V
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->a(ILcom/tencent/mm/protocal/c/clw;Lcom/tencent/mm/plugin/appbrand/appcache/ad$a;)V

    return-void
.end method

.method public static cI(Z)V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad$1;-><init>(Z)V

    const-string/jumbo v1, "WxaCommLibVersionChecker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ad;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->fDe:[Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    return-object v0
.end method
