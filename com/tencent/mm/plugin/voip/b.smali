.class public Lcom/tencent/mm/plugin/voip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/b$a;
    }
.end annotation


# static fields
.field private static pNl:I


# instance fields
.field private pNg:Lcom/tencent/mm/plugin/voip/model/r;

.field private pNh:Lcom/tencent/mm/plugin/voip/model/n;

.field private pNi:Lcom/tencent/mm/plugin/voip/ui/g;

.field private pNj:Lcom/tencent/mm/plugin/voip/d;

.field private pNk:Lcom/tencent/mm/plugin/voip/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/c;->aJY()V

    .line 75
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/b;->pNl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNg:Lcom/tencent/mm/plugin/voip/model/r;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNh:Lcom/tencent/mm/plugin/voip/model/n;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNj:Lcom/tencent/mm/plugin/voip/d;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b$a;-><init>(Lcom/tencent/mm/plugin/voip/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNk:Lcom/tencent/mm/plugin/voip/b$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/b;)Lcom/tencent/mm/plugin/voip/ui/g;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/b;)Lcom/tencent/mm/plugin/voip/ui/g;
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    return-object v0
.end method

.method private static bPw()Lcom/tencent/mm/plugin/voip/b;
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/voip/b;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/b;

    return-object v0
.end method

.method public static bPx()Lcom/tencent/mm/plugin/voip/model/r;
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 59
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/b;->pNg:Lcom/tencent/mm/plugin/voip/model/r;

    if-nez v0, :cond_1f

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/b;->pNg:Lcom/tencent/mm/plugin/voip/model/r;

    .line 62
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/b;->pNg:Lcom/tencent/mm/plugin/voip/model/r;

    return-object v0
.end method

.method public static bPy()Lcom/tencent/mm/plugin/voip/ui/g;
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 69
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    if-nez v0, :cond_1f

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 72
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPw()Lcom/tencent/mm/plugin/voip/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    return-object v0
.end method

.method public static bPz()I
    .registers 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/voip/b;->pNl:I

    return v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 11

    .prologue
    .line 120
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNh:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->bRk()V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNj:Lcom/tencent/mm/plugin/voip/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNk:Lcom/tencent/mm/plugin/voip/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x11e01

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x11e02

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 129
    invoke-static {}, Lcom/tencent/mm/m/a;->zT()Z

    move-result v3

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzg:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    const-string/jumbo v4, "MicroMsg.SubCoreVoip"

    const-string/jumbo v5, "voipSound: %s, voipAudioSound: %s, msgSound: %s, hasReport: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez v0, :cond_d4

    .line 135
    if-nez v1, :cond_af

    if-eqz v2, :cond_17e

    :cond_af
    const/4 v0, 0x1

    .line 136
    :goto_b0
    if-eq v0, v3, :cond_c2

    .line 137
    if-eqz v0, :cond_181

    if-nez v3, :cond_181

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 143
    :cond_c2
    :goto_c2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzg:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 146
    :cond_d4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/as;->hO(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.SubCoreVoip"

    const-string/jumbo v1, "start init beauty download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/bw/a;->uav:Lcom/tencent/mm/bw/a;

    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "init, downloadSoPath: %s, downloadResPath: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/bw/a;->uas:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/bw/a;->uat:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/bw/a;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    invoke-static {}, Lcom/tencent/mm/bw/a;->NF()Z

    move-result v1

    if-eqz v1, :cond_193

    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "init check local has resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/bw/a;->uau:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 153
    :goto_13f
    :try_start_13f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/VideoModule;->init(Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rel_wechat.lic"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 155
    sput v0, Lcom/tencent/mm/plugin/voip/b;->pNl:I

    .line 156
    const-string/jumbo v1, "MicroMsg.SubCoreVoip"

    const-string/jumbo v2, "init VideoModule initAuth: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-eqz v0, :cond_175

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_175
    .catch Ljava/lang/Throwable; {:try_start_13f .. :try_end_175} :catch_1f6

    .line 165
    :cond_175
    :goto_175
    new-instance v0, Lcom/tencent/mm/plugin/voip/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b$2;-><init>(Lcom/tencent/mm/plugin/voip/b;)V

    invoke-static {v0}, Lcom/tencent/view/raw/FilterRawGet;->setGetInputStream(Lcom/tencent/view/raw/FilterRawGet$GetInputStream;)V

    .line 179
    return-void

    .line 135
    :cond_17e
    const/4 v0, 0x0

    goto/16 :goto_b0

    .line 139
    :cond_181
    if-nez v0, :cond_c2

    if-eqz v3, :cond_c2

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_c2

    .line 149
    :cond_193
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v1, 0x38

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->eV(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "init, cache file %s exist, try unzip"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    const/16 v1, 0x38

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/tencent/mm/bw/a;->d(Ljava/lang/String;III)V

    goto/16 :goto_13f

    :cond_1d1
    const-string/jumbo v0, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v1, "init cannot find beauty resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_13f

    .line 160
    :catch_1f6
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.SubCoreVoip"

    const-string/jumbo v2, "init youtu sdk failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/voip/b;->pNl:I

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_175
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 183
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 106
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b;->pNi:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_c

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/voip/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b$1;-><init>(Lcom/tencent/mm/plugin/voip/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 91
    :cond_c
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNh:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->bRl()V

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNj:Lcom/tencent/mm/plugin/voip/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b;->pNk:Lcom/tencent/mm/plugin/voip/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/bw/a;->uav:Lcom/tencent/mm/bw/a;

    const-string/jumbo v1, "MicroMsg.BeautyDownloadLogic"

    const-string/jumbo v2, "unInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/bw/a;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
