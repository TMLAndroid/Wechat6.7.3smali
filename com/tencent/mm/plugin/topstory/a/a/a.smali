.class public final Lcom/tencent/mm/plugin/topstory/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bxH:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/16 v0, 0x34d

    sput v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/topstory/a/b/a;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3e

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 20
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 22
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 25
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 27
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 32
    :cond_3e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_78

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 35
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 40
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 41
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 42
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 47
    :cond_78
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_b2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 50
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 51
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->pDq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 55
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->bxH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 56
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 61
    :cond_b2
    return-void
.end method
