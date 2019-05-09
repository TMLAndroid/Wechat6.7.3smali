.class public Lcom/tencent/mm/ae/b;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# instance fields
.field public bWt:Ljava/lang/String;

.field public dPQ:Ljava/lang/String;

.field public dPR:Ljava/lang/String;

.field public dPS:Ljava/lang/String;

.field public dPT:Ljava/lang/String;

.field public dPU:Ljava/lang/String;

.field public dPV:Ljava/lang/String;

.field public dPW:Ljava/lang/String;

.field public dPX:Ljava/lang/String;

.field public dPY:Ljava/lang/String;

.field public dPZ:Ljava/lang/String;

.field public dQa:Ljava/lang/String;

.field public dQb:Ljava/lang/String;

.field public dQc:Ljava/lang/String;

.field public dQd:Ljava/lang/String;

.field public dQe:Ljava/lang/String;

.field public dQf:Ljava/lang/String;

.field public dQg:Ljava/lang/String;

.field public dQh:Ljava/lang/String;

.field public dQi:Ljava/lang/String;

.field public dQj:Ljava/lang/String;

.field public dQk:Ljava/lang/String;

.field public dQl:Ljava/lang/String;

.field public dQm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.wcpaythirdinfo."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/ae/b;

    invoke-direct {v0}, Lcom/tencent/mm/ae/b;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 7

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    .line 49
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_de

    .line 50
    const-string/jumbo v0, "templateid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPQ:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "senderurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPR:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "sendernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPS:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "receiverurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPT:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "receivernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPU:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "iconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPV:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "miniiconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPW:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "backgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPX:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "backgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPY:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "backgroundcolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dPZ:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "receivertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQa:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "sendertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQb:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "titlecolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQc:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "senderscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQd:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "receiverscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQe:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "senderdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQf:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "receiverdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQg:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "descolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQh:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "sceneid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQi:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "paymsgid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->bWt:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "senderbackgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQj:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "senderbackgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQk:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "receiverbackgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQl:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "receiverbackgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ae/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dQm:Ljava/lang/String;

    .line 75
    :cond_de
    return-void
.end method
