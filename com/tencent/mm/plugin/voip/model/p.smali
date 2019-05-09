.class public final Lcom/tencent/mm/plugin/voip/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/p$a;
    }
.end annotation


# static fields
.field public static pTi:Lcom/tencent/mm/plugin/voip/model/p;


# instance fields
.field pTa:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field pTb:Z

.field public pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

.field pTd:I

.field pTe:Z

.field pTf:I

.field public pTg:I

.field public pTh:I

.field pTj:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTe:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTf:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/p$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/p$1;-><init>(Lcom/tencent/mm/plugin/voip/model/p;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTa:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 49
    return-void
.end method

.method public static bQU()Lcom/tencent/mm/plugin/voip/model/p;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/p;->pTi:Lcom/tencent/mm/plugin/voip/model/p;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/p;->pTi:Lcom/tencent/mm/plugin/voip/model/p;

    .line 44
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/p;->pTi:Lcom/tencent/mm/plugin/voip/model/p;

    return-object v0
.end method


# virtual methods
.method public final bQV()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "startNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTe:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTg:I

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/p$2;-><init>(Lcom/tencent/mm/plugin/voip/model/p;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 132
    return-void
.end method

.method public final bQW()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "stopNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTd:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTb:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTe:Z

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/p;->pTg:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/p$3;-><init>(Lcom/tencent/mm/plugin/voip/model/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
