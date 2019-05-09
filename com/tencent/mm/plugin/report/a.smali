.class public abstract Lcom/tencent/mm/plugin/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nEB:Z


# instance fields
.field private nEC:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/a;->nEB:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/a;->nEC:Ljava/lang/StringBuffer;

    return-void
.end method

.method private ey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.AbsReportStruct"

    const-string/jumbo v1, "error report [%d] msg[%s %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/a;->nEC:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    return-void
.end method

.method public static iu(Z)V
    .registers 1

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/mm/plugin/report/a;->nEB:Z

    .line 28
    return-void
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 32
    array-length v0, p0

    if-gtz v0, :cond_10

    .line 34
    const-string/jumbo v0, "MicroMsg.AbsReportStruct"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, ""

    .line 45
    :goto_f
    return-object v0

    .line 37
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 39
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_2d

    .line 40
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 42
    :cond_2d
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method


# virtual methods
.method public final LT(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 145
    const-string/jumbo v1, "check rpt value is null."

    const-string/jumbo v2, ""

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_10
    return v0

    .line 148
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c00

    if-lt v1, v2, :cond_23

    .line 149
    const-string/jumbo v1, "check rpt value more than 7k."

    const-string/jumbo v2, ""

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 152
    :cond_23
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final QX()Z
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->uI()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "MicroMsg.AbsReportStruct"

    const-string/jumbo v5, "report %d %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->uI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-lez v2, :cond_96

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->uI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 60
    sget-boolean v2, Lcom/tencent/mm/plugin/report/a;->nEB:Z

    if-eqz v2, :cond_95

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->uI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->uJ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\r\n\r\n error:\r\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/report/a;->nEC:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    if-eqz v6, :cond_95

    iget-object v6, v2, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    if-eqz v6, :cond_95

    const-string/jumbo v6, "MicroMsg.SubCoreReport"

    const-string/jumbo v7, "put kv info [%s %s %s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/report/service/j;->nGj:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_95
    :goto_95
    return v0

    :cond_96
    move v0, v1

    goto :goto_95
.end method

.method public final af(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x1

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_10

    .line 90
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_f
    return v0

    .line 93
    :cond_10
    const-wide/32 v2, 0x36ee80

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1f

    .line 95
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    move v0, v1

    goto :goto_f
.end method

.method public final ag(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 120
    const/4 v0, 0x1

    .line 122
    const-wide v2, 0x234487b600L

    cmp-long v1, p2, v2

    if-gtz v1, :cond_12

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_12
    return v0
.end method

.method public final ah(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 132
    const/4 v0, 0x1

    .line 134
    const-wide/32 v2, 0x9074dc0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_10

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/report/a;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_10
    return v0
.end method

.method public abstract getId()I
.end method

.method public abstract uI()Ljava/lang/String;
.end method

.method public abstract uJ()Ljava/lang/String;
.end method
