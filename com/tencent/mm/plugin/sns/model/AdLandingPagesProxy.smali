.class public Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;,
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;,
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;,
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;
    }
.end annotation


# static fields
.field private static oon:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field public static oor:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;


# instance fields
.field private eeo:Lcom/tencent/mm/ah/f;

.field private ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;",
            ">;"
        }
    .end annotation
.end field

.field private oop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ah/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ooq:Lcom/tencent/mm/remoteservice/d;

.field private oos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private oot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private oou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;",
            ">;"
        }
    .end annotation
.end field

.field private oov:Lcom/tencent/mm/plugin/sns/model/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oor:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .registers 5

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    .line 676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oos:Ljava/util/Map;

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    .line 1092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oou:Ljava/util/Map;

    .line 1136
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$3;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oov:Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 179
    if-nez p1, :cond_8f

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x539

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xb3a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xaa1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x70a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oov:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 189
    :cond_8f
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooq:Lcom/tencent/mm/remoteservice/d;

    .line 190
    return-void
.end method

.method static synthetic Nk(Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    const-string/jumbo v0, "<canvasId>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    const-string/jumbo v1, "</canvasId>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3e

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_1f
    cmp-long v2, v0, v2

    if-lez v2, :cond_3d

    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "caching canvasId %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->t(JLjava/lang/String;)V

    :cond_3d
    return-void

    :cond_3e
    move-wide v0, v2

    goto :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    return-object v0
.end method

.method private static bCz()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 933
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_comm_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static downloadLandingPagesImageMMImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    .line 1112
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "downloadLandingPagesImageMMImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const/4 v1, 0x2

    const-string/jumbo v6, ""

    move-object v0, p1

    move-object v2, p2

    move-object v3, p2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v1

    .line 1114
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    .line 1115
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    .line 1116
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/storage/az;->time:I

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1118
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
    .registers 2

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oon:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    if-nez v0, :cond_14

    .line 194
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    sput-object v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oon:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    .line 196
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oon:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    return-object v0
.end method


# virtual methods
.method public addCanvasCache(JLjava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 938
    const-string/jumbo v0, "addCanvasCacheMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    return-void
.end method

.method public addCanvasCacheMM(JLjava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 943
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->bFY()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/m;->t(JLjava/lang/String;)V

    .line 944
    return-void
.end method

.method public addReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 910
    const-string/jumbo v0, "addReportInfoMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    return-void
.end method

.method public addReportInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 906
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 907
    :cond_a
    :goto_a
    return-void

    .line 906
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public asyncCacheXml(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 948
    const-string/jumbo v0, "asyncCacheXmlMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    return-void
.end method

.method public asyncCacheXmlMM(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 953
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 971
    return-void
.end method

.method public clearDownloadCallback()V
    .registers 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oou:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1090
    return-void
.end method

.method public confirmDialPhoneNum(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 281
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 288
    :cond_8
    :goto_8
    return-void

    .line 284
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string/jumbo v1, "phoneNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "op"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8
.end method

.method public connect(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooq:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public contactGetTypeTextFromUserName(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 225
    const-string/jumbo v0, "contactGetTypeTextFromUserNameMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10
.end method

.method public contactGetTypeTextFromUserNameMM(Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 231
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteDeferredDeepLink(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 924
    const-string/jumbo v0, "deleteDeferredDeepLinkMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    return-void
.end method

.method public deleteDeferredDeepLinkMM(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->bCz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 930
    return-void
.end method

.method public doAdChannelScene(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .registers 9

    .prologue
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string/jumbo v2, "doAdChannelSceneMM"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    return-void
.end method

.method public doAdChannelSceneMM(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 577
    return-void
.end method

.method public doCgiReportCanvasBrowseInfo(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 1066
    const-string/jumbo v0, "doCgiReportCanvasBrowseInfoMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    return-void
.end method

.method public doCgiReportCanvasBrowseInfoMM(ILjava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1071
    new-instance v0, Lcom/tencent/mm/protocal/c/asw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asw;-><init>()V

    .line 1072
    iput p1, v0, Lcom/tencent/mm/protocal/c/asw;->tou:I

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->toC:I

    .line 1074
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->hPS:I

    .line 1075
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/e;-><init>(Ljava/util/List;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1081
    return-void
.end method

.method public doDynamicUpdateScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .registers 10

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string/jumbo v2, "doDynamicUpdateSceneMM"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    return-void
.end method

.method public doDynamicUpdateSceneMM(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;

    invoke-direct {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 534
    return-void
.end method

.method public doFav(Landroid/content/Intent;I)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 476
    const-string/jumbo v0, "doFavMM"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    if-nez v0, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17
.end method

.method public doFavAdlanding(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .registers 18

    .prologue
    .line 414
    const-string/jumbo v0, "doFavAdlandingMM"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v2, 0x8

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p11, v1, v2

    const/16 v2, 0xa

    aput-object p12, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3e
.end method

.method public doFavAdlandingMM(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .registers 23
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 420
    new-instance v2, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 424
    const/4 v1, 0x1

    if-eq p4, v1, :cond_1d

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1d

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1d

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1d

    const/16 v1, 0x9

    if-eq p4, v1, :cond_1d

    const/16 v1, 0xa

    if-eq p4, v1, :cond_1d

    const/16 v1, 0xb

    if-ne p4, v1, :cond_20

    .line 431
    :cond_1d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    .line 438
    :cond_20
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v3, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 456
    iget-object v1, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 457
    iget-object v1, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 458
    iget-object v1, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v1, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 459
    if-eqz v3, :cond_b0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v1, :cond_b0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 460
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 461
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 462
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 463
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 465
    :cond_b0
    if-eqz v3, :cond_bc

    .line 466
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yj;->Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    .line 467
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    .line 470
    :cond_bc
    iget-object v1, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 471
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 472
    iget-object v1, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    return v1
.end method

.method public doFavMM(Landroid/content/Intent;I)I
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 488
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 489
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z

    .line 490
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput p2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 491
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    return v0
.end method

.method public doFavOfficialItemScene(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .registers 8

    .prologue
    .line 1020
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1021
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "doFavOfficialItemScene with empty itemBuff, interrupted!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :goto_f
    return-void

    .line 1024
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo v2, "doFavOfficialItemSceneMM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method public doFavOfficialItemSceneMM(JLjava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;-><init>(Ljava/lang/String;)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1034
    return-void
.end method

.method public doSearchDynamicUpdateScene(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .registers 8

    .prologue
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v2, "doSearchDynamicUpdateSceneMM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-void
.end method

.method public doSearchDynamicUpdateSceneMM(JLjava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/c;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oop:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 556
    return-void
.end method

.method public doTransimt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    const-string/jumbo v1, "adlandingXml"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v1, "shareTitle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v1, "shareThumbUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "shareDesc"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "shareUrl"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "statExtStr"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "op"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    return-void
.end method

.method public doTransimtMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 519
    return-void
.end method

.method public downloadLandingPagesImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;)V
    .registers 8

    .prologue
    .line 1094
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1095
    :cond_12
    if-eqz p4, :cond_17

    .line 1096
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;->bCF()V

    .line 1104
    :cond_17
    :goto_17
    return-void

    .line 1100
    :cond_18
    if-eqz p4, :cond_1f

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oou:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_1f
    const-string/jumbo v0, "downloadLandingPagesImageMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
.end method

.method public downloadLandingPagesImageMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1108
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->downloadLandingPagesImageMMImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    return-void
.end method

.method public failed(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 766
    if-eqz v0, :cond_1a

    .line 767
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCD()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_1a
    return-void
.end method

.method public favEditTag()V
    .registers 3

    .prologue
    .line 398
    const-string/jumbo v0, "favEditTagMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-void
.end method

.method public favEditTagMM()V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 405
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 406
    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 246
    const-string/jumbo v0, "getAccSnsPathMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccSnsPathMM()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdVoteIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 993
    const-string/jumbo v0, "getAdVoteIndexMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAdVoteIndexMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 998
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/v;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAdVoteInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1002
    const-string/jumbo v0, "getAdVoteInfoMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdVoteInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1007
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/v;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCfg(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 215
    const-string/jumbo v0, "getCfgMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-nez v0, :cond_17

    :goto_16
    return-object p2

    :cond_17
    move-object p2, v0

    goto :goto_16
.end method

.method public getCfgMM(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 388
    const-string/jumbo v0, "getExpIdByKeyMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExpIdByKeyMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IY()Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/b;->getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpValueByKey(Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 378
    const-string/jumbo v0, "getExpValueByKeyMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_17
    return v0

    :cond_18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17
.end method

.method public getExpValueByKeyMM(Ljava/lang/String;I)I
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IY()Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/b;->dt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSnsAdCanvasExtXml(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1053
    const-string/jumbo v0, "getSnsAdCanvasExtXmlMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnsAdCanvasExtXmlMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_11

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAm:Ljava/lang/String;

    .line 1062
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method public getSnsAdType(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 268
    const-string/jumbo v0, "getSnsAdTypeMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSnsAdTypeMM(Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGP()I

    move-result v0

    .line 277
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getSnsAid(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 255
    const-string/jumbo v0, "getSnsAidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnsAidMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public getSnsInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 319
    .line 321
    :try_start_2
    const-string/jumbo v0, "getSnsInfoMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_109

    .line 322
    if-nez v0, :cond_14

    .line 330
    :goto_13
    return-object v1

    :cond_14
    move-object v1, v0

    .line 328
    :goto_15
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 329
    if-eqz v1, :cond_106

    const-string/jumbo v0, "values"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string/jumbo v3, "snsId"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-string/jumbo v3, "userName"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const-string/jumbo v3, "localFlag"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    const-string/jumbo v3, "createTime"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    const-string/jumbo v3, "head"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    const-string/jumbo v3, "localPrivate"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const-string/jumbo v3, "sourceType"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    const-string/jumbo v3, "likeFlag"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const-string/jumbo v3, "pravited"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    const-string/jumbo v3, "stringSeq"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    const-string/jumbo v3, "attrBuf"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    const-string/jumbo v3, "postBuf"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    const-string/jumbo v3, "subType"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_subType:I

    const-string/jumbo v3, "rowid"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    const-string/jumbo v3, "rowid"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->ujK:J

    :cond_ea
    const-string/jumbo v0, "localid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    const-string/jumbo v0, "adValues"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_106

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->D(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    :cond_106
    move-object v1, v2

    .line 330
    goto/16 :goto_13

    .line 325
    :catch_109
    move-exception v0

    .line 326
    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15
.end method

.method public getSnsInfoMM(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGm()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b
.end method

.method public getSnsStatExtBySnsId(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 236
    const-string/jumbo v0, "getSnsStatExtBySnsIdMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnsStatExtBySnsIdMM(J)Ljava/lang/String;
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public getSnsTraceid(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 291
    const-string/jumbo v0, "getSnsTraceidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSnsTraceidMM(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public getTaskProgress(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 862
    const-string/jumbo v0, "getTaskProgressMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    if-nez v0, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10
.end method

.method public getTaskProgressMM(Ljava/lang/String;)I
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 858
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1d

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long v0, v2, v0

    long-to-int v0, v0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getUin()Ljava/lang/String;
    .registers 3

    .prologue
    .line 343
    const-string/jumbo v0, "getUinMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_f
    return-object v0

    :cond_10
    check-cast v0, Ljava/lang/String;

    goto :goto_f
.end method

.method public getUinMM()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 891
    const-string/jumbo v0, "installAppMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 892
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public installAppMM(Ljava/lang/String;)Z
    .registers 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 887
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_f
.end method

.method public isApkExist(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 636
    const-string/jumbo v0, "isApkExistMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public isApkExistMM(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 642
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public isAutoAdDownload()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 393
    const-string/jumbo v0, "isAutoAdDownloadMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d
.end method

.method public isAutoAdDownloadMM()I
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooq:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooq:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    goto :goto_5
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 652
    const-string/jumbo v0, "isDownloadingMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 653
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public isDownloadingMM(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v0, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public isPaused(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 672
    const-string/jumbo v0, "isPausedMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public isPausedMM(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 668
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public isPkgInstalled(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 662
    const-string/jumbo v0, "isPkgInstalledMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public isPkgInstalledMM(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_f
.end method

.method public isRecExpAd(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 304
    const-string/jumbo v0, "isRecExpAdMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public isRecExpAdMM(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    const/4 v0, 0x0

    .line 314
    :goto_b
    return v0

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bEQ()Z

    move-result v0

    goto :goto_b
.end method

.method public isUseSnsDownloadImage()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1150
    const-string/jumbo v0, "isUseSnsDownloadImageMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d
.end method

.method public isUseSnsDownloadImageMM()Z
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1156
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oor:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->lastUpdateTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    cmp-long v0, v4, v6

    if-lez v0, :cond_4f

    move v0, v1

    :goto_12
    if-eqz v0, :cond_4a

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->oox:Z

    :try_start_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100348"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "downloadMode"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_51

    move v0, v1

    :goto_42
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->oox:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_44} :catch_53

    :cond_44
    :goto_44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->lastUpdateTime:J

    .line 1157
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oor:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->oox:Z

    return v0

    :cond_4f
    move v0, v2

    .line 1156
    goto :goto_12

    :cond_51
    move v0, v2

    goto :goto_42

    :catch_53
    move-exception v0

    const-string/jumbo v1, "AdLandingPagesProxy"

    const-string/jumbo v4, "get abtest failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44
.end method

.method public onAdChannelEnd(JIILjava/lang/Object;)V
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;

    .line 561
    if-eqz v0, :cond_11

    .line 562
    invoke-interface {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;->e(IILjava/lang/Object;)V

    .line 564
    :cond_11
    return-void
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 607
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/4 v1, 0x0

    .line 611
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 612
    array-length v5, v4

    move v2, v3

    :goto_2c
    if-ge v2, v5, :cond_3b

    aget-object v0, v4, v2

    .line 613
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    move-object v1, v0

    .line 618
    :cond_3b
    if-eqz v1, :cond_63

    if-eqz p3, :cond_68

    const-class v0, Lcom/tencent/mm/remoteservice/e;

    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 619
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_63

    .line 621
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_6b

    .line 622
    const-string/jumbo v1, "result_key"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 632
    :cond_63
    :goto_63
    return-void

    .line 612
    :cond_64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 618
    :cond_68
    const-class v0, Lcom/tencent/mm/remoteservice/f;

    goto :goto_41

    .line 624
    :cond_6b
    const-string/jumbo v1, "result_key"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_73} :catch_74

    goto :goto_63

    .line 629
    :catch_74
    move-exception v0

    .line 630
    const-string/jumbo v1, "AdLandingPagesProxy"

    const-string/jumbo v2, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63
.end method

.method public onDynamicUpdateEnd(JLjava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;

    .line 539
    if-eqz v0, :cond_17

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 540
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;->U(Ljava/lang/Object;)V

    .line 542
    :cond_17
    return-void
.end method

.method public onFavOfficialItemEnd(JLjava/lang/String;II)V
    .registers 13
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;

    .line 1040
    if-nez p4, :cond_12

    if-eqz p5, :cond_34

    .line 1041
    :cond_12
    const-string/jumbo v1, "AdLandingPagesProxy"

    const-string/jumbo v2, "FavOfficialItem fail, errrType[%d], errCode[%d], item_buff[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    :goto_2d
    if-eqz v0, :cond_33

    .line 1048
    const/4 v1, 0x0

    invoke-interface {v0, p4, p5, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;->e(IILjava/lang/Object;)V

    .line 1050
    :cond_33
    return-void

    .line 1044
    :cond_34
    const-string/jumbo v1, "AdLandingPagesProxy"

    const-string/jumbo v2, "FavOfficialItem succeed, item_buff[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d
.end method

.method public onImgDownloadCallback(Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 1122
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "onImgDownloadCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1134
    :cond_f
    :goto_f
    return-void

    .line 1126
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;

    .line 1127
    if-eqz v0, :cond_f

    .line 1128
    if-eqz p2, :cond_20

    .line 1129
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;->bCG()V

    goto :goto_f

    .line 1131
    :cond_20
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$d;->bCF()V

    goto :goto_f
.end method

.method public onRelease()V
    .registers 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x539

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xb3a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xaa1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x70a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oov:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 210
    return-void
.end method

.method public pauseTask(J)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 852
    const-string/jumbo v0, "pauseTaskMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 853
    if-nez v0, :cond_15

    move v0, v1

    :goto_14
    return v0

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14
.end method

.method public pauseTask(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 842
    const-string/jumbo v0, "pauseTaskMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public pauseTaskByAppid(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 832
    const-string/jumbo v0, "pauseTaskByAppidMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10
.end method

.method public pauseTaskByAppidMM(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 828
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v0

    return v0
.end method

.method public pauseTaskMM(J)Z
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v0

    return v0
.end method

.method public pauseTaskMM(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v0

    return v0
.end method

.method public paused(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 740
    if-eqz v0, :cond_11

    .line 741
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCA()V

    .line 743
    :cond_11
    return-void
.end method

.method public playTimelineBackAnimation(J)V
    .registers 8

    .prologue
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v2, "playTimelineBackAnimationMM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-void
.end method

.method public playTimelineBackAnimationMM(JJ)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 600
    new-instance v0, Lcom/tencent/mm/h/a/rx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rx;-><init>()V

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/h/a/rx;->cbA:Lcom/tencent/mm/h/a/rx$a;

    iput-wide p3, v1, Lcom/tencent/mm/h/a/rx$a;->brn:J

    .line 602
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 603
    return-void
.end method

.method public playTimelineClickAnimation(J)V
    .registers 8

    .prologue
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->ooo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string/jumbo v2, "playTimelineClickAnimationMM"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    return-void
.end method

.method public playTimelineClickAnimationMM(JJ)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 587
    new-instance v0, Lcom/tencent/mm/h/a/ry;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ry;-><init>()V

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/h/a/ry;->cbB:Lcom/tencent/mm/h/a/ry$a;

    iput-wide p3, v1, Lcom/tencent/mm/h/a/ry$a;->brn:J

    .line 589
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 590
    return-void
.end method

.method public progress(JI)V
    .registers 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 730
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "progress client id %d , progress %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 732
    if-eqz v0, :cond_2b

    .line 733
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->xE(I)V

    .line 735
    :cond_2b
    return-void
.end method

.method public queryIdByAppid(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 822
    const-string/jumbo v0, "queryIdByAppidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    if-nez v0, :cond_12

    const-wide/16 v0, -0x1

    :goto_11
    return-wide v0

    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_11
.end method

.method public queryIdByAppidMM(Ljava/lang/String;)J
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 818
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reportDownloadInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 901
    const-string/jumbo v0, "reportDownloadInfoMM"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    return-void
.end method

.method public reportDownloadInfoMM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 897
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public resumeTask(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 876
    const-string/jumbo v0, "resumeTaskMM"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 878
    if-nez v0, :cond_26

    move v0, v1

    .line 879
    :goto_16
    if-eqz v0, :cond_25

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_25
    return v0

    .line 878
    :cond_26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16
.end method

.method public resumeTaskMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 868
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;B)V

    .line 869
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v2

    .line 870
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oos:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    .line 872
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBX:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    move-result v0

    :cond_47
    return v0
.end method

.method public resumed(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 775
    if-eqz v0, :cond_11

    .line 776
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCE()V

    .line 778
    :cond_11
    return-void
.end method

.method public saveAdVoteInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 1011
    const-string/jumbo v0, "saveAdVoteInfoMM"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    return-void
.end method

.method public saveAdVoteInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 1016
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/storage/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1017
    return-void
.end method

.method public start(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 723
    if-eqz v0, :cond_11

    .line 724
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->start()V

    .line 726
    :cond_11
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;Ljava/lang/String;Ljava/lang/String;)J
    .registers 14

    .prologue
    .line 792
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "startDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string/jumbo v0, "startDownloadMM"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    if-nez v0, :cond_3e

    const-wide/16 v0, -0x1

    .line 795
    :goto_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    return-wide v0

    .line 794
    :cond_3e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_34
.end method

.method public startDownloadMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)J
    .registers 19
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 783
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;B)V

    .line 784
    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    new-instance v4, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBX:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oos:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string/jumbo v3, "AdLandingPagesProxy"

    const-string/jumbo v6, "startDownloadMM, id %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    .line 788
    return-wide v4
.end method

.method public stopTask(J)V
    .registers 8

    .prologue
    .line 813
    const-string/jumbo v0, "stopTaskMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 805
    const-string/jumbo v0, "stopTaskMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    return-void
.end method

.method public stopTaskMM(J)V
    .registers 4

    .prologue
    .line 809
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->stopTask(J)V

    .line 810
    return-void
.end method

.method public stopTaskMM(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 801
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->oBZ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->stopTask(J)V

    .line 802
    :cond_11
    return-void
.end method

.method public stopped(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCB()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_1a
    return-void
.end method

.method public succeed(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 757
    if-eqz v0, :cond_1a

    .line 758
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCC()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->oot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_1a
    return-void
.end method

.method public useOnlineStreamPlayer()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 354
    const-string/jumbo v0, "useOnlineStreamPlayerMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d
.end method

.method public useOnlineStreamPlayerMM()Z
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100208"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 364
    const-string/jumbo v3, "useOnlineVideoPlayer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 365
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useOnlineVideoPlayer abtest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-ne v0, v1, :cond_3e

    move v0, v1

    .line 368
    :goto_3d
    return v0

    :cond_3e
    move v0, v2

    .line 366
    goto :goto_3d

    :cond_40
    move v0, v2

    .line 368
    goto :goto_3d
.end method

.method public writeDeferredDeepLink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 915
    const-string/jumbo v0, "writeDeferredDeepLinkMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    return-void
.end method

.method public writeDeferredDeepLinkMM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 920
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->bCz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 921
    return-void
.end method
