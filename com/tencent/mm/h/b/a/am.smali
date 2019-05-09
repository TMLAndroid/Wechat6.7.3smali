.class public final Lcom/tencent/mm/h/b/a/am;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/b/a/am$c;,
        Lcom/tencent/mm/h/b/a/am$d;,
        Lcom/tencent/mm/h/b/a/am$b;,
        Lcom/tencent/mm/h/b/a/am$a;
    }
.end annotation


# instance fields
.field private cic:J

.field public cis:J

.field private ckF:Ljava/lang/String;

.field private ckG:Ljava/lang/String;

.field private ckH:J

.field private ckK:J

.field private ckL:J

.field private ckM:J

.field private cnq:Lcom/tencent/mm/h/b/a/am$a;

.field private cnr:Lcom/tencent/mm/h/b/a/am$b;

.field public cns:Lcom/tencent/mm/h/b/a/am$d;

.field public cnt:Lcom/tencent/mm/h/b/a/am$c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/am;->ckF:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/am;->ckG:Ljava/lang/String;

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckH:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckK:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->cic:J

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckL:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckM:J

    .line 244
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->cis:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/h/b/a/am$a;)Lcom/tencent/mm/h/b/a/am;
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/am;->cnq:Lcom/tencent/mm/h/b/a/am$a;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/h/b/a/am$b;)Lcom/tencent/mm/h/b/a/am;
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/am;->cnr:Lcom/tencent/mm/h/b/a/am$b;

    .line 132
    return-object p0
.end method

.method public final aC(J)Lcom/tencent/mm/h/b/a/am;
    .registers 4

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/am;->ckH:J

    .line 64
    return-object p0
.end method

.method public final aD(J)Lcom/tencent/mm/h/b/a/am;
    .registers 8

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/am;->ckK:J

    .line 142
    const-string/jumbo v0, "CostTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckK:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->af(Ljava/lang/String;J)Z

    .line 143
    return-object p0
.end method

.method public final aE(J)Lcom/tencent/mm/h/b/a/am;
    .registers 4

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/am;->cic:J

    .line 153
    return-object p0
.end method

.method public final aF(J)Lcom/tencent/mm/h/b/a/am;
    .registers 8

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/am;->ckL:J

    .line 163
    const-string/jumbo v0, "StartTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckL:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 164
    return-object p0
.end method

.method public final aG(J)Lcom/tencent/mm/h/b/a/am;
    .registers 8

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/am;->ckM:J

    .line 177
    const-string/jumbo v0, "EndTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckM:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 178
    return-object p0
.end method

.method public final cH(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/am;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/am;->ckF:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final cI(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/am;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/h/b/a/am;->ckG:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0x3d94

    return v0
.end method

.method public final uI()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 257
    const-string/jumbo v2, ","

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->ckF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->ckG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/am;->ckH:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnq:Lcom/tencent/mm/h/b/a/am$a;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnq:Lcom/tencent/mm/h/b/a/am$a;

    iget v0, v0, Lcom/tencent/mm/h/b/a/am$a;->value:I

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnr:Lcom/tencent/mm/h/b/a/am$b;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnr:Lcom/tencent/mm/h/b/a/am$b;

    iget v0, v0, Lcom/tencent/mm/h/b/a/am$b;->value:I

    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/am;->ckK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/am;->cic:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/am;->ckL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/am;->ckM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cns:Lcom/tencent/mm/h/b/a/am$d;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cns:Lcom/tencent/mm/h/b/a/am$d;

    iget v0, v0, Lcom/tencent/mm/h/b/a/am$d;->value:I

    :goto_65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnt:Lcom/tencent/mm/h/b/a/am$c;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/am;->cnt:Lcom/tencent/mm/h/b/a/am$c;

    iget v1, v0, Lcom/tencent/mm/h/b/a/am$c;->value:I

    :cond_73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcom/tencent/mm/h/b/a/am;->cis:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/b/a/am;->LT(Ljava/lang/String;)Z

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
    .line 291
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->ckF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->ckG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 297
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->cnq:Lcom/tencent/mm/h/b/a/am$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 299
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->cnr:Lcom/tencent/mm/h/b/a/am$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 301
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string/jumbo v1, "CostTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 303
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->cic:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 305
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    const-string/jumbo v1, "StartTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 307
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "EndTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->ckM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, "Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->cns:Lcom/tencent/mm/h/b/a/am$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, "IsSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/am;->cnt:Lcom/tencent/mm/h/b/a/am$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/am;->cis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
