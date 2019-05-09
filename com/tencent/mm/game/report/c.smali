.class final Lcom/tencent/mm/game/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/report/c$a;
    }
.end annotation


# static fields
.field private static dCr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/game/report/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private static dCs:Z

.field private static dCt:Ljava/lang/String;

.field private static dCu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/c;->dCr:Ljava/util/LinkedList;

    .line 98
    const-string/jumbo v0, "log_id"

    sput-object v0, Lcom/tencent/mm/game/report/c;->dCt:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "log_ext"

    sput-object v0, Lcom/tencent/mm/game/report/c;->dCu:Ljava/lang/String;

    return-void
.end method

.method private static BE()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 57
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/game/report/c;->dCs:Z

    if-eqz v0, :cond_f

    .line 58
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "tryDoScene isBusy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_e
    return-void

    .line 61
    :cond_f
    sget-object v0, Lcom/tencent/mm/game/report/c;->dCr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 62
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "waitingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 65
    :cond_21
    sget-object v0, Lcom/tencent/mm/game/report/c;->dCr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/d;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/game/report/c;->dCs:Z

    .line 68
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 69
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gamereportkv"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v2, 0x1ab

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 71
    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 72
    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 73
    new-instance v2, Lcom/tencent/mm/protocal/c/aad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aad;-><init>()V

    .line 74
    sget-object v3, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aad;->sEc:Ljava/lang/String;

    .line 75
    sget-object v3, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aad;->sEd:Ljava/lang/String;

    .line 76
    sget-object v3, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aad;->sEe:Ljava/lang/String;

    .line 77
    sget-object v3, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aad;->sEf:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aad;->sEg:Ljava/lang/String;

    .line 79
    iget v3, v0, Lcom/tencent/mm/game/report/api/d;->dCy:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aad;->nFr:I

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/game/report/api/d;->dCz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aad;->sEh:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/aae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aae;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/game/report/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/game/report/c$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_e
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/game/report/c;->dCs:Z

    return v0
.end method

.method static synthetic BG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/game/report/c;->dCt:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/game/report/api/d;)V
    .registers 5

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "report, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1f
    :goto_1f
    return-void

    .line 34
    :cond_20
    if-eqz p0, :cond_1f

    sget-object v0, Lcom/tencent/mm/game/report/c;->dCr:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/game/report/c;->BE()V

    goto :goto_1f

    .line 36
    :cond_2b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/game/report/c;->dCt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/game/report/api/d;->dCy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    sget-object v1, Lcom/tencent/mm/game/report/c;->dCu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/d;->dCz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/game/report/c$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_1f
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/game/report/c;->BE()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/game/report/c;->dCu:Ljava/lang/String;

    return-object v0
.end method
