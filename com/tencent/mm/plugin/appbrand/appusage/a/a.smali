.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/a/a$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;
    }
.end annotation


# static fields
.field private static volatile fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;


# instance fields
.field public volatile fKk:J

.field public volatile fKl:J

.field public fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public fKn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field fKo:F

.field fKp:F

.field private volatile fKq:J

.field private fKr:Z


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKk:J

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKl:J

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKo:F

    .line 216
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKp:F

    .line 217
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKq:J

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKr:Z

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;F)F
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKp:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;J)V
    .registers 6

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(IILcom/tencent/mm/protocal/c/mk;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILjava/util/LinkedList;I)V
    .registers 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$a;->a(IILjava/util/LinkedList;I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKp:F

    const/high16 v3, -0x3d560000    # -85.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKo:F

    const/high16 v3, -0x3b860000    # -1000.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKq:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_26

    move v2, v1

    :goto_22
    if-eqz v2, :cond_12

    move v0, v1

    goto :goto_12

    :cond_26
    move v2, v0

    goto :goto_22
.end method

.method public static adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    if-nez v0, :cond_13

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    monitor-enter v1

    .line 97
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    if-nez v0, :cond_12

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    .line 100
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 103
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    return-object v0

    .line 100
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;F)F
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKo:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKl:J

    return-wide p1
.end method

.method private b(IILcom/tencent/mm/protocal/c/mk;J)V
    .registers 18

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    :goto_6
    return-void

    .line 170
    :cond_7
    new-instance v8, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKp:F

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/c/qn;->latitude:D

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKo:F

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/c/qn;->longitude:D

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/c/qn;->sOp:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move v9, p2

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;JLcom/tencent/mm/protocal/c/qn;II)V

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->Km()Lcom/tencent/mm/ck/f;

    goto :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKr:Z

    if-nez v0, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKr:Z

    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iput-boolean v6, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v6, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/v/c;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    :cond_41
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J
    .registers 4

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKq:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V
    .registers 8

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "redoGetRecommendWxa, param size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKx:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->filterType:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKy:Lcom/tencent/mm/protocal/c/mk;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKz:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(IILcom/tencent/mm/protocal/c/mk;J)V

    goto :goto_1f

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static release()V
    .registers 1

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKj:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/c/mk;J)V
    .registers 14

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 155
    return-void
.end method
