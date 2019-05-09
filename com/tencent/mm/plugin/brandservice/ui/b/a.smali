.class public final Lcom/tencent/mm/plugin/brandservice/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iiR:I

.field private static iiS:J

.field private static iiT:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    const/16 v0, 0xb4

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiR:I

    .line 13
    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiS:J

    .line 14
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiT:J

    return-void
.end method

.method public static ayC()J
    .registers 4

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    .line 22
    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiS:J

    .line 24
    :cond_d
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiS:J

    return-wide v0
.end method

.method public static cP(J)V
    .registers 2

    .prologue
    .line 17
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiS:J

    .line 18
    return-void
.end method

.method public static cQ(J)V
    .registers 2

    .prologue
    .line 28
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiT:J

    .line 29
    return-void
.end method

.method public static e(Lcom/tencent/mm/storage/q;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    if-nez p0, :cond_5

    .line 54
    :cond_4
    :goto_4
    return v2

    .line 43
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ayg()Lcom/tencent/mm/protocal/c/bxp;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxp;->tNF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxq;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxq;->sxi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_36
    iput-boolean v0, p0, Lcom/tencent/mm/storage/q;->umV:Z

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/tencent/mm/storage/q;->umV:Z

    if-eqz v0, :cond_47

    move v2, v1

    .line 46
    goto :goto_4

    :cond_45
    move v0, v2

    .line 43
    goto :goto_36

    .line 48
    :cond_47
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 51
    goto :goto_4
.end method

.method public static oF(I)Z
    .registers 5

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiT:J

    int-to-long v2, p0

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
