.class public final Lcom/tencent/mm/h/b/a/an;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/b/a/an$c;,
        Lcom/tencent/mm/h/b/a/an$b;,
        Lcom/tencent/mm/h/b/a/an$a;
    }
.end annotation


# instance fields
.field public cic:J

.field public cis:J

.field public ckF:Ljava/lang/String;

.field public ckG:Ljava/lang/String;

.field public ckH:J

.field private ckK:J

.field private ckL:J

.field private ckM:J

.field public cnM:Lcom/tencent/mm/h/b/a/an$a;

.field public cnN:Lcom/tencent/mm/h/b/a/an$b;

.field public cnO:Lcom/tencent/mm/h/b/a/an$c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    .line 138
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    .line 149
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->cic:J

    .line 159
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    .line 173
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    .line 215
    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->cis:J

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v3, 0xb

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    .line 138
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    .line 149
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->cic:J

    .line 159
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    .line 173
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    .line 215
    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->cis:J

    .line 11
    if-eqz p1, :cond_a4

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_a4

    .line 14
    array-length v0, v1

    if-ge v0, v3, :cond_a5

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    const-string/jumbo v2, ""

    invoke-static {v0, v6, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, v1

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_38
    aget-object v1, v0, v6

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    .line 23
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/an$a;->eQ(I)Lcom/tencent/mm/h/b/a/an$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    .line 24
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/an$b;->eR(I)Lcom/tencent/mm/h/b/a/an$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/an;->cnN:Lcom/tencent/mm/h/b/a/an$b;

    .line 25
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aH(J)Lcom/tencent/mm/h/b/a/an;

    .line 26
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->cic:J

    .line 27
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aI(J)Lcom/tencent/mm/h/b/a/an;

    .line 28
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aJ(J)Lcom/tencent/mm/h/b/a/an;

    .line 29
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/an$c;->eS(I)Lcom/tencent/mm/h/b/a/an$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/an;->cnO:Lcom/tencent/mm/h/b/a/an$c;

    .line 30
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/h/b/a/an;->cis:J

    .line 33
    :cond_a4
    return-void

    :cond_a5
    move-object v0, v1

    goto :goto_38
.end method


# virtual methods
.method public final aH(J)Lcom/tencent/mm/h/b/a/an;
    .registers 8

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    .line 141
    const-string/jumbo v0, "CostTimeMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->af(Ljava/lang/String;J)Z

    .line 142
    return-object p0
.end method

.method public final aI(J)Lcom/tencent/mm/h/b/a/an;
    .registers 8

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    .line 162
    const-string/jumbo v0, "StartTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 163
    return-object p0
.end method

.method public final aJ(J)Lcom/tencent/mm/h/b/a/an;
    .registers 8

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    .line 176
    const-string/jumbo v0, "EndTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ag(Ljava/lang/String;J)Z

    .line 177
    return-object p0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0x3db6

    return v0
.end method

.method public final uI()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 228
    const-string/jumbo v2, ","

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    iget v0, v0, Lcom/tencent/mm/h/b/a/an$a;->value:I

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnN:Lcom/tencent/mm/h/b/a/an$b;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnN:Lcom/tencent/mm/h/b/a/an$b;

    iget v0, v0, Lcom/tencent/mm/h/b/a/an$b;->value:I

    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->cic:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnO:Lcom/tencent/mm/h/b/a/an$c;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/h/b/a/an;->cnO:Lcom/tencent/mm/h/b/a/an$c;

    iget v1, v0, Lcom/tencent/mm/h/b/a/an$c;->value:I

    :cond_65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcom/tencent/mm/h/b/a/an;->cis:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/b/a/an;->LT(Ljava/lang/String;)Z

    return-object v0

    :cond_78
    move v0, v1

    goto :goto_29

    :cond_7a
    move v0, v1

    goto :goto_37
.end method

.method public final uJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    const-string/jumbo v1, "InstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 266
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    const-string/jumbo v1, "AppState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 268
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/an;->cnN:Lcom/tencent/mm/h/b/a/an$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 270
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    const-string/jumbo v1, "CostTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 272
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->cic:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 274
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v1, "StartTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 276
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string/jumbo v1, "EndTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->ckM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 278
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string/jumbo v1, "Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/an;->cnO:Lcom/tencent/mm/h/b/a/an$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 280
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v1, "NetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/an;->cis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
