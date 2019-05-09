.class public final Lcom/tencent/mm/plugin/freewifi/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kox:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e;->kox:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/freewifi/f/a;)V
    .registers 7

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34b5

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 229
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 230
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->bHJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 237
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 240
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 241
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kql:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 242
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 243
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 244
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 245
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    .line 249
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 250
    return-void
.end method
