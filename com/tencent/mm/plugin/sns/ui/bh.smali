.class public final Lcom/tencent/mm/plugin/sns/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lwE:Landroid/widget/ListView;

.field oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public oWf:I

.field oXx:I

.field pkm:I

.field pkn:I

.field public pko:I

.field pkp:Z

.field pkq:I

.field protected pkr:J

.field pks:Ljava/lang/Runnable;

.field pkt:Ljava/lang/Runnable;

.field pku:Ljava/lang/Runnable;

.field position:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkm:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkn:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->oWf:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pko:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bh$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pks:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bh$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkt:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bh$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pku:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bh;)I
    .registers 3

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    return v0
.end method


# virtual methods
.method public final bKg()V
    .registers 5

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pks:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    .line 91
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkr:J

    .line 93
    return-void
.end method

.method public final bKh()V
    .registers 5

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    .line 97
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method public final bKi()V
    .registers 5

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkp:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pku:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    .line 103
    :cond_17
    return-void
.end method
