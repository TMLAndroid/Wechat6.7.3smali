.class public final Lcom/tencent/mm/ah/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dBs:Lcom/tencent/mm/protocal/c/cd;

.field public ecS:Z

.field public ecT:Z

.field public ecU:Z

.field public ecV:J

.field public ecW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/e$a;->ecV:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ah/e$a;->ecW:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/cd;ZJ)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/e$a;->ecV:J

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    .line 54
    iput-boolean p2, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/ah/e$a;->ecV:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/cd;ZZZ)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/e$a;->ecV:J

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    .line 47
    iput-boolean p3, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    .line 48
    iput-boolean p4, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 65
    const-string/jumbo v0, "AddMsgInfo(%d), get[%b], fault[%b], up[%b] fixTime[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ah/e$a;->ecV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
