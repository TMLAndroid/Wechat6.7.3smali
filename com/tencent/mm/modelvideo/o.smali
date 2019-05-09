.class public Lcom/tencent/mm/modelvideo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static eHp:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static eHq:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private volatile eHi:Lcom/tencent/mm/modelvideo/v;

.field private volatile eHj:Lcom/tencent/mm/modelvideo/t;

.field private volatile eHk:Lcom/tencent/mm/modelvideo/x;

.field private volatile eHl:Lcom/tencent/mm/modelvideo/y$a;

.field private volatile eHm:Lcom/tencent/mm/modelvideo/l;

.field private volatile eHn:Lcom/tencent/mm/modelvideo/k;

.field private volatile eHo:Lcom/tencent/mm/modelvideo/m;

.field private eHr:Lcom/tencent/mm/ak/e;

.field private eHs:Lcom/tencent/mm/modelvideo/i;

.field private eHt:Lcom/tencent/mm/modelvideo/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 45
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOPLAYHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelvideo/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHm:Lcom/tencent/mm/modelvideo/l;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHn:Lcom/tencent/mm/modelvideo/k;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    .line 51
    new-instance v0, Lcom/tencent/mm/modelvideo/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->eHt:Lcom/tencent/mm/modelvideo/p;

    return-void
.end method

.method public static Sq()Lcom/tencent/mm/modelvideo/o;
    .registers 1

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/modelvideo/o;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/o;

    return-object v0
.end method

.method public static Sr()Lcom/tencent/mm/modelvideo/t;
    .registers 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 63
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHj:Lcom/tencent/mm/modelvideo/t;

    if-nez v0, :cond_25

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/t;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHj:Lcom/tencent/mm/modelvideo/t;

    .line 66
    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHj:Lcom/tencent/mm/modelvideo/t;

    return-object v0
.end method

.method public static Ss()Lcom/tencent/mm/ak/e;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    if-nez v0, :cond_1a

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e;

    invoke-direct {v1}, Lcom/tencent/mm/ak/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    .line 74
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_31

    .line 75
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    iput-object v1, v0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    .line 77
    :cond_31
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    return-object v0

    .line 74
    :cond_38
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static St()Lcom/tencent/mm/modelvideo/i;
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    if-nez v0, :cond_1a

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    .line 85
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    return-object v0
.end method

.method public static Su()Lcom/tencent/mm/modelvideo/x;
    .registers 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 92
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHk:Lcom/tencent/mm/modelvideo/x;

    if-nez v0, :cond_25

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/x;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/x;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHk:Lcom/tencent/mm/modelvideo/x;

    .line 95
    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHk:Lcom/tencent/mm/modelvideo/x;

    return-object v0
.end method

.method public static declared-synchronized Sv()Lcom/tencent/mm/modelvideo/l;
    .registers 4

    .prologue
    .line 99
    const-class v1, Lcom/tencent/mm/modelvideo/o;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_12

    .line 100
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    .line 99
    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 102
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHm:Lcom/tencent/mm/modelvideo/l;

    if-nez v0, :cond_2b

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvideo/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvideo/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/o;->eHm:Lcom/tencent/mm/modelvideo/l;

    .line 105
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHm:Lcom/tencent/mm/modelvideo/l;
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_f

    monitor-exit v1

    return-object v0
.end method

.method public static Sw()Lcom/tencent/mm/modelvideo/y$a;
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 112
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    if-nez v0, :cond_1f

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/y$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    .line 115
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    return-object v0
.end method

.method public static Sx()Lcom/tencent/mm/modelvideo/m;
    .registers 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 120
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 122
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    if-nez v0, :cond_1f

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/m;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    .line 125
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    return-object v0
.end method

.method private static Sy()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_c

    .line 154
    :goto_b
    return-void

    .line 142
    :cond_c
    const-string/jumbo v3, "MicroMsg.SubCoreVideo"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_57

    move v0, v1

    .line 143
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_25

    move v2, v1

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v5, v0

    .line 142
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3e

    .line 145
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_3e
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_59

    .line 148
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$b;)I

    .line 153
    :goto_47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    goto :goto_b

    :cond_57
    move v0, v2

    .line 142
    goto :goto_1a

    .line 150
    :cond_59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->eHp:Lcom/tencent/mm/sdk/platformtools/ai;

    goto :goto_47
.end method

.method public static g(Ljava/lang/Runnable;J)Z
    .registers 6

    .prologue
    .line 158
    if-nez p0, :cond_4

    .line 159
    const/4 v0, 0x0

    .line 172
    :goto_3
    return v0

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sy()V

    .line 162
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    .line 163
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :goto_12
    const/4 v0, 0x1

    goto :goto_3

    .line 170
    :cond_14
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public static getAccVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 176
    if-nez p0, :cond_4

    .line 185
    :goto_3
    return v0

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sy()V

    .line 180
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_16

    .line 181
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    goto :goto_3

    .line 184
    :cond_16
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountPostReset "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHt:Lcom/tencent/mm/modelvideo/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/w;)V

    .line 270
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 271
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 272
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4b

    .line 277
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/o$4;-><init>(Lcom/tencent/mm/modelvideo/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/k;->Sl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6f

    :cond_6c
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 301
    :cond_6f
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 318
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 261
    return-void
.end method

.method public final onAccountRelease()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 190
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountRelease "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHt:Lcom/tencent/mm/modelvideo/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/w;)V

    .line 196
    :try_start_21
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    if-eqz v0, :cond_65

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHl:Lcom/tencent/mm/modelvideo/y$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    if-eqz v1, :cond_3f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_3f
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_4c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 199
    :cond_65
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    if-eqz v0, :cond_98

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHo:Lcom/tencent/mm/modelvideo/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/m;->bDY:I

    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->eGM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 203
    :cond_98
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    if-eqz v0, :cond_ae

    .line 204
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHs:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 206
    :cond_ae
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    if-eqz v0, :cond_c5

    .line 207
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sq()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->eHr:Lcom/tencent/mm/ak/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_c5} :catch_117

    .line 212
    :cond_c5
    :goto_c5
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 213
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 214
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->eHi:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_ef

    .line 218
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->eHq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    :cond_ef
    :try_start_ef
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_106} :catch_139

    if-eqz v1, :cond_116

    :try_start_108
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIn:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_116} :catch_124

    .line 226
    :cond_116
    :goto_116
    return-void

    .line 209
    :catch_117
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c5

    .line 222
    :catch_124
    move-exception v0

    :try_start_125
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_138} :catch_139

    goto :goto_116

    .line 223
    :catch_139
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, "onAccountRelease, quitVideoSendThread error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_116
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
    .line 256
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
