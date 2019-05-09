.class public final Lcom/tencent/mm/h/b/a/ao;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/b/a/ao$c;,
        Lcom/tencent/mm/h/b/a/ao$d;,
        Lcom/tencent/mm/h/b/a/ao$b;,
        Lcom/tencent/mm/h/b/a/ao$a;
    }
.end annotation


# instance fields
.field private cic:J

.field public cis:J

.field private ckF:Ljava/lang/String;

.field private ckG:Ljava/lang/String;

.field private ckH:J

.field private ckK:J

.field public ckL:J

.field private ckM:J

.field private coe:Lcom/tencent/mm/h/b/a/ao$a;

.field private cof:Lcom/tencent/mm/h/b/a/ao$b;

.field public cog:Lcom/tencent/mm/h/b/a/ao$d;

.field public coh:Lcom/tencent/mm/h/b/a/ao$c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->ckF:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->ckG:Ljava/lang/String;

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckH:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckK:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->cic:J

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckM:J

    .line 248
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->cis:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/h/b/a/ao$a;)Lcom/tencent/mm/h/b/a/ao;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/ao;->coe:Lcom/tencent/mm/h/b/a/ao$a;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/h/b/a/ao$b;)Lcom/tencent/mm/h/b/a/ao;
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/ao;->cof:Lcom/tencent/mm/h/b/a/ao$b;

    .line 132
    return-object p0
.end method

.method public final aK(J)Lcom/tencent/mm/h/b/a/ao;
    .registers 4

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckH:J

    .line 64
    return-object p0
.end method

.method public final aL(J)Lcom/tencent/mm/h/b/a/ao;
    .registers 8

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckK:J

    .line 142
    const-string/jumbo v0, "CostTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckK:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->af(Ljava/lang/String;J)Z

    .line 143
    return-object p0
.end method

.method public final aM(J)Lcom/tencent/mm/h/b/a/ao;
    .registers 4

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/ao;->cic:J

    .line 153
    return-object p0
.end method

.method public final aN(J)Lcom/tencent/mm/h/b/a/ao;
    .registers 8

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    .line 163
    const-string/jumbo v0, "StartTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 164
    return-object p0
.end method

.method public final aO(J)Lcom/tencent/mm/h/b/a/ao;
    .registers 8

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckM:J

    .line 177
    const-string/jumbo v0, "EndTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckM:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 178
    return-object p0
.end method

.method public final cJ(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ao;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckF:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final cK(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ao;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/ao;->ckG:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0x3d95

    return v0
.end method

.method public final uI()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 261
    const-string/jumbo v2, ","

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->ckF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->ckG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/ao;->ckH:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->coe:Lcom/tencent/mm/h/b/a/ao$a;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->coe:Lcom/tencent/mm/h/b/a/ao$a;

    iget v0, v0, Lcom/tencent/mm/h/b/a/ao$a;->value:I

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->cof:Lcom/tencent/mm/h/b/a/ao$b;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->cof:Lcom/tencent/mm/h/b/a/ao$b;

    iget v0, v0, Lcom/tencent/mm/h/b/a/ao$b;->value:I

    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/ao;->ckK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/ao;->cic:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/ao;->ckM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;

    iget v0, v0, Lcom/tencent/mm/h/b/a/ao$d;->value:I

    :goto_65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->coh:Lcom/tencent/mm/h/b/a/ao$c;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/ao;->coh:Lcom/tencent/mm/h/b/a/ao$c;

    iget v1, v0, Lcom/tencent/mm/h/b/a/ao$c;->value:I

    :cond_73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcom/tencent/mm/h/b/a/ao;->cis:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/b/a/ao;->LT(Ljava/lang/String;)Z

    return-object v0

    :cond_86
    move v0, v1

    goto :goto_29

    :cond_88
    move v0, v1

    goto :goto_37

    :cond_8a
    move v0, v1

    goto :goto_65
.end method

.method public final uJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 296
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 301
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->coe:Lcom/tencent/mm/h/b/a/ao$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 303
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->cof:Lcom/tencent/mm/h/b/a/ao$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 305
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    const-string/jumbo v1, "CostTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 307
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->cic:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, "StartTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, "EndTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->ckM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, "Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->cog:Lcom/tencent/mm/h/b/a/ao$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v1, "IsSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/ao;->coh:Lcom/tencent/mm/h/b/a/ao$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/ao;->cis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
