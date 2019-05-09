.class public final Lcom/tencent/mm/plugin/fts/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/e$a;
    }
.end annotation


# static fields
.field public static final kvv:[I

.field public static final kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

.field public static kvx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvv:[I

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    .line 242
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    return-void

    .line 19
    :array_16
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x13
        0x14
        0x15
        0x16
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public static final aVx()V
    .registers 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 191
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportIDKeyFTSData %d %d %d %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvz:J

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvA:J

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvC:J

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    const-wide/16 v4, 0x600

    cmp-long v1, v2, v4

    if-lez v1, :cond_58

    .line 200
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 202
    :cond_58
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->kvz:J

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_65

    .line 203
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 205
    :cond_65
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->kvA:J

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-ltz v1, :cond_72

    .line 206
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 208
    :cond_72
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->kvC:J

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7f

    .line 209
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 211
    :cond_7f
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8e

    .line 212
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/e;->d(Ljava/util/ArrayList;I)V

    .line 214
    :cond_8e
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 215
    return-void
.end method

.method private static final d(Ljava/util/ArrayList;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 219
    const/16 v1, 0x2d9

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 220
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 221
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public static final g(IJJ)V
    .registers 14

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvv:[I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/a/d;->c(I[I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    :cond_8
    :goto_8
    return-void

    .line 55
    :cond_9
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    .line 56
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->spb:Z

    if-eqz v2, :cond_c3

    .line 58
    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 68
    :cond_26
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x4

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    const-wide/16 v6, 0x600

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d2

    const/4 v0, 0x1

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvA:J

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/e$a;->kvC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v2, "reportKVSearchTime: %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x375f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x375f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 61
    :cond_c3
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->spc:Z

    if-eqz v2, :cond_26

    .line 63
    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    goto/16 :goto_8

    .line 68
    :cond_d2
    const/4 v0, 0x0

    goto :goto_57
.end method

.method public static rv(I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/16 v3, 0x92

    .line 143
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 144
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 145
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 146
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    if-eq p0, v2, :cond_47

    .line 151
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 153
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 154
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 157
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 158
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_41
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 169
    return-void

    .line 162
    :cond_47
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 163
    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41
.end method

.method public static final rw(I)V
    .registers 8

    .prologue
    const/16 v6, 0x398b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v1, "reportCommonChatroom: %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public static y(IJ)V
    .registers 12

    .prologue
    const/16 v7, 0x259

    const/4 v6, 0x0

    .line 76
    if-lez p0, :cond_5d

    .line 77
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 78
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportApiLogic"

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d time=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 81
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 82
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 83
    long-to-int v3, p1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 86
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 88
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 92
    :cond_5d
    return-void
.end method

.method public static z(IJ)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const/16 v4, 0x25a

    .line 96
    if-lez p0, :cond_41

    .line 97
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 100
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 102
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-wide/16 v2, 0x64

    cmp-long v2, p1, v2

    if-gtz v2, :cond_42

    .line 106
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 107
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 109
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_3b
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 126
    :cond_41
    return-void

    .line 111
    :cond_42
    const-wide/16 v2, 0x1f4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_5c

    .line 112
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 113
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 114
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 118
    :cond_5c
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 119
    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 120
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 121
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method
