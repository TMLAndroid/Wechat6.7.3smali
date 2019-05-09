.class public final Lcom/tencent/mm/plugin/clean/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iBB:J

.field private static iBC:J

.field private static final iBK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static iBL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iBM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static iBN:I

.field private static iBl:J

.field private static iBm:J

.field private static iBw:Lcom/tencent/mm/plugin/clean/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 50
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->iBC:J

    .line 51
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->iBB:J

    .line 52
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->iBm:J

    .line 53
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->iBl:J

    .line 118
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/clean/c/a/b;)V
    .registers 1

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 21
    return-void
.end method

.method public static aDO()Lcom/tencent/mm/plugin/clean/c/a/b;
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "getThreadController threadController is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/clean/c/d;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    if-nez v5, :cond_1a

    .line 25
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 24
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    return-object v0

    :cond_1a
    move v0, v1

    .line 24
    goto :goto_e
.end method

.method public static aDP()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBL:Ljava/util/HashSet;

    return-object v0
.end method

.method public static aDQ()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static aDR()J
    .registers 2

    .prologue
    .line 60
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->iBC:J

    return-wide v0
.end method

.method public static aDS()J
    .registers 2

    .prologue
    .line 68
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->iBl:J

    return-wide v0
.end method

.method public static aDT()J
    .registers 2

    .prologue
    .line 79
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->iBm:J

    return-wide v0
.end method

.method public static aDU()J
    .registers 2

    .prologue
    .line 87
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->iBB:J

    return-wide v0
.end method

.method public static final aDV()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "startCleanDataNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->iBC:J

    .line 96
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->iBB:J

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    .line 99
    return-void
.end method

.method public static final aDW()V
    .registers 4

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "start to post clean runnable!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBK:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->iBK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/c/d$1;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public static final aDX()V
    .registers 1

    .prologue
    .line 120
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    .line 121
    return-void
.end method

.method public static final aDY()V
    .registers 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    .line 125
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->iBN:I

    return v0
.end method

.method public static b(Ljava/util/HashSet;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->iBL:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method public static cU(J)V
    .registers 2

    .prologue
    .line 56
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->iBC:J

    .line 57
    return-void
.end method

.method public static cV(J)V
    .registers 2

    .prologue
    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->iBl:J

    .line 65
    return-void
.end method

.method public static cW(J)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    move-wide p0, v0

    .line 75
    :cond_7
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->iBm:J

    .line 76
    return-void
.end method

.method public static cX(J)V
    .registers 2

    .prologue
    .line 83
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->iBB:J

    .line 84
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "set analyse data: is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_18

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->iBM:Ljava/util/ArrayList;

    .line 44
    return-void

    :cond_18
    move v0, v1

    .line 42
    goto :goto_c
.end method
