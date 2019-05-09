.class public final Lcom/tencent/mm/h/b/a/q;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field public cjn:J

.field public cjo:J

.field public cjp:Ljava/lang/String;

.field public cjq:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 33
    iput-wide v6, p0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 43
    iput-wide v6, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_4d

    .line 12
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_4d

    .line 14
    array-length v0, v1

    if-ge v0, v5, :cond_50

    .line 15
    new-array v0, v5, [Ljava/lang/String;

    .line 16
    const-string/jumbo v4, ""

    invoke-static {v0, v3, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v4, v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_2b
    aget-object v1, v0, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 21
    aget-object v1, v0, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/h/b/a/q;->ao(J)Lcom/tencent/mm/h/b/a/q;

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 23
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v2

    :goto_4b
    iput-boolean v0, p0, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    .line 26
    :cond_4d
    return-void

    :cond_4e
    move v0, v3

    .line 23
    goto :goto_4b

    :cond_50
    move-object v0, v1

    goto :goto_2b
.end method

.method private ao(J)Lcom/tencent/mm/h/b/a/q;
    .registers 8

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    .line 46
    const-string/jumbo v0, "StartTimeStampSec"

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->ah(Ljava/lang/String;J)Z

    .line 47
    return-object p0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final uI()Ljava/lang/String;
    .registers 5

    .prologue
    .line 77
    const-string/jumbo v0, ","

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/b/a/q;->LT(Ljava/lang/String;)Z

    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final uJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    const-string/jumbo v1, "ExptFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v1, "StartTimeStampSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v1, "Roomname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string/jumbo v1, "hardcodeExptBool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uP()Lcom/tencent/mm/h/b/a/q;
    .registers 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/h/b/a/q;->ao(J)Lcom/tencent/mm/h/b/a/q;

    move-result-object v0

    return-object v0
.end method
