.class public final Lcom/tencent/mm/plugin/sns/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public eAF:J

.field public eAG:J

.field public olp:I

.field public olq:I

.field public olr:J

.field public ols:I

.field public olt:I

.field public olu:I

.field public olv:I

.field public olw:Z

.field public olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

.field public oly:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public olz:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->ols:I

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olw:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olz:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->ols:I

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olw:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olz:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SnsAdVideoStatistic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final bCf()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c6

    move v0, v1

    :goto_b
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "__staytotaltime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    const-string/jumbo v0, "<viewinfo>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v0, "<downloadstatus>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v0, "</downloadstatus>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v0, "<staytotaltime>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v0, "</staytotaltime>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->ols:I

    if-lez v0, :cond_82

    .line 91
    const-string/jumbo v0, "<masktotaltime>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->ols:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 93
    const-string/jumbo v0, "</masktotaltime>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    .line 97
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olw:Z

    if-eqz v2, :cond_198

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v8, :cond_198

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    move v2, v1

    .line 99
    :goto_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_cf

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 101
    if-nez v2, :cond_b4

    .line 102
    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omw:I

    iput v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omw:I

    .line 103
    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    iput v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    .line 104
    iget v5, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    iput v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    .line 106
    :cond_b4
    iget v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    .line 107
    iget v5, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_96

    .line 72
    :cond_c6
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_b

    .line 110
    :cond_cf
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 114
    :goto_d8
    const-string/jumbo v0, "<playitemlist count=\"%d\">"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    .line 115
    :goto_ef
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_172

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 117
    const-string/jumbo v5, "<playitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string/jumbo v5, "<playcount>%d</playcount>"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string/jumbo v5, "<playtotaltime>%d</playtotaltime>"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string/jumbo v5, "<videototaltime>%d</videototaltime>"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omw:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    const-string/jumbo v5, "<playmode>%d</playmode>"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string/jumbo v5, "<playorientation>%d</playorientation>"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string/jumbo v0, "</playitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_ef

    .line 128
    :cond_172
    const-string/jumbo v0, "</playitemlist>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    const-string/jumbo v0, "</viewinfo>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v0

    :cond_198
    move-object v2, v0

    goto/16 :goto_d8
.end method

.method public final bCg()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    .line 139
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 142
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omt:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    .line 143
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    .line 144
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    goto :goto_d

    .line 147
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    .line 152
    :cond_58
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    .line 166
    :cond_8
    :goto_8
    return-void

    .line 160
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    .line 162
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-eqz v2, :cond_8

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omA:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omA:J

    goto :goto_8
.end method

.method public final xx(I)V
    .registers 8

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    if-gtz v0, :cond_15

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :goto_13
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    .line 62
    :cond_15
    if-eqz p1, :cond_1e

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omw:I

    .line 64
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olz:J

    .line 66
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushplayitem duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->oly:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 69
    return-void

    .line 57
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_13
.end method
