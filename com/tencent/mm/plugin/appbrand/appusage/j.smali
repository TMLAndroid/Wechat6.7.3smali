.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;)V
    .registers 20

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x2

    if-ne v0, p1, :cond_44

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_43

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usQ:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;

    if-nez p6, :cond_30

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_46

    :cond_30
    const v6, 0x7fffffff

    :goto_33
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p3

    move v8, p1

    move-object/from16 v9, p7

    move-wide/from16 v10, p4

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIIIILandroid/os/Bundle;J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->Km()Lcom/tencent/mm/ck/f;

    :cond_43
    return-void

    :cond_44
    const/4 v0, 0x1

    goto :goto_a

    :cond_46
    long-to-int v6, v2

    goto :goto_33
.end method

.method public static acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    if-nez v0, :cond_13

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/j;

    monitor-enter v1

    .line 44
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    if-nez v0, :cond_12

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    .line 47
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 49
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    return-object v0

    .line 47
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static acV()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_8

    .line 226
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7
.end method

.method public static release()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->fIl:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(JZLandroid/os/Bundle;II)V
    .registers 16

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;

    move-object v2, p0

    move v3, p5

    move v4, p6

    move v5, p3

    move-wide v6, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIZJLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 113
    return-void
.end method
