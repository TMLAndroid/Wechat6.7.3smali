.class public final Lcom/tencent/mm/ai/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field egr:I

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field private egt:I

.field egu:I

.field egv:Z

.field egw:Lcom/tencent/mm/sdk/e/m$b;

.field userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mm/ai/k;->egr:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ai/k;->egt:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ai/k;->egu:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/ai/k;->egv:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/ai/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/k$1;-><init>(Lcom/tencent/mm/ai/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/k;->egw:Lcom/tencent/mm/sdk/e/m$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/ai/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/k$2;-><init>(Lcom/tencent/mm/ai/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/k;->egu:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/ai/k;->egu:I

    iget v1, p0, Lcom/tencent/mm/ai/k;->egt:I

    if-ge v0, v1, :cond_47

    .line 109
    iget v0, p0, Lcom/tencent/mm/ai/k;->egt:I

    iput v0, p0, Lcom/tencent/mm/ai/k;->egu:I

    .line 111
    :cond_47
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ai/k;->egu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method static a(Ljava/lang/String;IFFI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFI)V"
        }
    .end annotation

    .prologue
    .line 238
    const/16 v1, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    .line 239
    return-void
.end method

.method private static a(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 242
    if-ne p2, v5, :cond_28

    .line 243
    const-string/jumbo v3, "<event></event>"

    .line 247
    :goto_8
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "doScene, info: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/ai/q;

    move-object v1, p0

    move v2, p1

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ai/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;I)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 251
    return-void

    .line 245
    :cond_28
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/LinkedList;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    const/16 v1, 0xa

    move-object v0, p0

    move v4, v3

    move v5, v2

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method

.method public static li(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    const/16 v1, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    .line 160
    return-void
.end method


# virtual methods
.method public final Mr()V
    .registers 3

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/k;->egr:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_17

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 232
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/k;->egw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 235
    :cond_32
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_15

    .line 122
    :cond_a
    const/16 v1, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    move v5, v2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    .line 156
    :goto_14
    return-void

    .line 125
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/k$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/ai/k$3;-><init>(Lcom/tencent/mm/ai/k;Lcom/tencent/mm/storage/bi;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_14
.end method

.method public final lj(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "Start report"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ai/k;->userName:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 186
    if-nez v0, :cond_16

    .line 223
    :cond_15
    :goto_15
    return-void

    .line 190
    :cond_16
    iget v4, p0, Lcom/tencent/mm/ai/k;->egr:I

    if-eqz v4, :cond_1d

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->Mr()V

    .line 194
    :cond_1d
    iput v2, p0, Lcom/tencent/mm/ai/k;->egr:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 196
    const-string/jumbo v4, "MicroMsg.ReportLocation"

    const-string/jumbo v5, "need update contact %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    .line 205
    :cond_35
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v4

    .line 206
    if-eqz v4, :cond_15

    .line 210
    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ai/k;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 212
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_67

    iget-object v0, v4, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v5, "ReportLocationType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_82

    move v0, v1

    :goto_65
    iput-boolean v0, v4, Lcom/tencent/mm/ai/d$b;->efn:Z

    :cond_67
    iget-boolean v0, v4, Lcom/tencent/mm/ai/d$b;->efn:Z

    if-eqz v0, :cond_84

    const/4 v0, 0x3

    :goto_6c
    iput v0, p0, Lcom/tencent/mm/ai/k;->egr:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Oc()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Od()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 215
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/ai/k;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_15

    :cond_82
    move v0, v2

    .line 212
    goto :goto_65

    :cond_84
    move v0, v3

    goto :goto_6c

    .line 217
    :cond_86
    invoke-static {p1, v3, v7, v7, v2}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IFFI)V

    goto :goto_15

    .line 220
    :cond_8a
    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    if-nez v0, :cond_15

    .line 221
    invoke-static {p1, v1, v7, v7, v2}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;IFFI)V

    goto/16 :goto_15
.end method
