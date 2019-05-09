.class final Lcom/tencent/mm/am/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/c$b;,
        Lcom/tencent/mm/am/c$c;,
        Lcom/tencent/mm/am/c$a;,
        Lcom/tencent/mm/am/c$d;
    }
.end annotation


# instance fields
.field ekm:I

.field private ekn:Lcom/tencent/mm/am/c$d;

.field eko:Lcom/tencent/mm/am/c$b;

.field private ekp:J

.field private ekq:J

.field private ekr:J

.field eks:Ljava/lang/String;

.field private ekt:Ljava/lang/String;

.field eku:Z


# direct methods
.method constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v4, p0, Lcom/tencent/mm/am/c;->ekm:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/am/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/am/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/am/c;->ekp:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/am/c;->ekq:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/am/c;->ekr:J

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/am/c;->eku:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    if-nez v0, :cond_4a

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ProcessDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    .line 56
    :cond_68
    :goto_68
    return-void

    .line 53
    :cond_69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqW()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/am/c;->eks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    goto :goto_68
.end method

.method private static a(Lcom/tencent/mm/am/c$b;)V
    .registers 9

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 175
    if-nez p0, :cond_6

    .line 223
    :cond_5
    :goto_5
    return-void

    .line 178
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/c$d;

    .line 181
    if-nez v0, :cond_32

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_24

    goto :goto_10

    .line 220
    :catch_24
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "check data exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 185
    :cond_32
    :try_start_32
    iget-wide v4, v0, Lcom/tencent/mm/am/c$d;->endTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_40

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 190
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/c$a;

    .line 191
    if-nez v0, :cond_5a

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_46

    .line 195
    :cond_5a
    iget-wide v4, v0, Lcom/tencent/mm/am/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_68

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_46

    .line 200
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/c$a;

    .line 201
    if-nez v0, :cond_82

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 205
    :cond_82
    iget-wide v4, v0, Lcom/tencent/mm/am/c$a;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_90

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 210
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/am/c$b;->eky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/c$c;

    .line 211
    if-nez v0, :cond_aa

    .line 212
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->eky:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_96

    .line 215
    :cond_aa
    iget-wide v4, v0, Lcom/tencent/mm/am/c$c;->ekz:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/am/c$b;->eky:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_b7} :catch_24

    goto :goto_96
.end method


# virtual methods
.method final clear()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/am/c;->eku:Z

    .line 149
    iput-wide v2, p0, Lcom/tencent/mm/am/c;->ekq:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/am/c;->ekr:J

    .line 151
    return-void
.end method

.method public final run()V
    .registers 13

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/am/c;->clear()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/am/c;->ekq:J

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/am/c;->ekq:J

    iput-wide v0, p0, Lcom/tencent/mm/am/c;->ekr:J

    .line 63
    new-instance v0, Lcom/tencent/mm/am/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/am/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/am/c;->ekq:J

    iget-wide v4, p0, Lcom/tencent/mm/am/c;->ekr:J

    iget v6, p0, Lcom/tencent/mm/am/c;->ekm:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/c$d;->a(IJJI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v0, v0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 68
    :try_start_2d
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/am/b;->q(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/c$b;

    .line 70
    if-eqz v0, :cond_59

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v2, v2, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v2, v2, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/am/c$b;->eky:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v2, v2, Lcom/tencent/mm/am/c$b;->eky:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_59} :catch_1a4

    .line 80
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    invoke-static {v0}, Lcom/tencent/mm/am/c;->a(Lcom/tencent/mm/am/c$b;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v0, v0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]exist process status data size:%s,send broadcast size:%s, receive broadcast size:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v4, v4, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v4, v4, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v4, v4, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_a0
    iget-boolean v0, p0, Lcom/tencent/mm/am/c;->eku:Z

    if-eqz v0, :cond_2cb

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2cb

    .line 85
    :try_start_ae
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    iget-wide v2, p0, Lcom/tencent/mm/am/c;->ekr:J

    iget v6, p0, Lcom/tencent/mm/am/c;->ekm:I

    sub-long v8, v4, v2

    iget v7, v0, Lcom/tencent/mm/am/c$d;->ekf:I

    if-ne v7, v6, :cond_c8

    const-wide/16 v10, 0x4e20

    cmp-long v7, v8, v10

    if-lez v7, :cond_1c9

    :cond_c8
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/am/c$d;->b(IJJI)Lcom/tencent/mm/am/c$d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/am/c$d;->ekf:I

    if-eq v0, v6, :cond_d3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/am/c$d;->ekh:Z

    :cond_d3
    const-wide/16 v2, 0x4e20

    cmp-long v0, v8, v2

    if-lez v0, :cond_dc

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/am/c$d;->ekg:Z

    :cond_dc
    move-object v0, v1

    .line 89
    :goto_dd
    if-eqz v0, :cond_1cf

    .line 90
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "[oneliang]create process status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v0, v0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_f9
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]send broadcast:%s,receive broadcast:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v6, v6, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v6, v6, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-wide v4, p0, Lcom/tencent/mm/am/c;->ekr:J

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/am/c;->ekp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_128

    iget-wide v0, p0, Lcom/tencent/mm/am/c;->ekp:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_179

    .line 100
    :cond_128
    iput-wide v4, p0, Lcom/tencent/mm/am/c;->ekp:J

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v0, v0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v0, v0, Lcom/tencent/mm/am/c$b;->ekv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 102
    :cond_13e
    :goto_13e
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one 3*minute per log, current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]one 3*minute per log, send broadcast size:%s,receive broadcast size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v4, v4, Lcom/tencent/mm/am/c$b;->ekw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    iget-object v4, v4, Lcom/tencent/mm/am/c$b;->ekx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_179
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17e
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_17e} :catch_180
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_17e} :catch_1e2

    goto/16 :goto_a0

    .line 107
    :catch_180
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "process detector thread interrupt.thread id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/am/c;->eku:Z

    goto/16 :goto_a0

    .line 76
    :catch_1a4
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,read exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_59

    .line 88
    :cond_1c9
    :try_start_1c9
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/c$d;->a(IJJI)V

    const/4 v0, 0x0

    goto/16 :goto_dd

    .line 94
    :cond_1cf
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/am/c;->ekn:Lcom/tencent/mm/am/c$d;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e0
    .catch Ljava/lang/InterruptedException; {:try_start_1c9 .. :try_end_1e0} :catch_180
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1e0} :catch_1e2

    goto/16 :goto_f9

    .line 110
    :catch_1e2
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "exception,%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a0

    .line 101
    :cond_1f8
    :try_start_1f8
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "[oneliang]save data to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_209
    .catch Ljava/lang/InterruptedException; {:try_start_1f8 .. :try_end_209} :catch_180
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_209} :catch_1e2

    :try_start_209
    iget-object v0, p0, Lcom/tencent/mm/am/c;->eko:Lcom/tencent/mm/am/c$b;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_212} :catch_242
    .catch Ljava/lang/InterruptedException; {:try_start_209 .. :try_end_212} :catch_180

    if-eqz v0, :cond_13e

    const/4 v2, 0x0

    :try_start_215
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21a} :catch_267
    .catchall {:try_start_215 .. :try_end_21a} :catchall_2a7

    :try_start_21a
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_220} :catch_2ce
    .catchall {:try_start_21a .. :try_end_220} :catchall_2cc

    :try_start_220
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_223} :catch_225
    .catch Ljava/lang/InterruptedException; {:try_start_220 .. :try_end_223} :catch_180

    goto/16 :goto_13e

    :catch_225
    move-exception v0

    :try_start_226
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_240} :catch_242
    .catch Ljava/lang/InterruptedException; {:try_start_226 .. :try_end_240} :catch_180

    goto/16 :goto_13e

    :catch_242
    move-exception v0

    :try_start_243
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,write exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/c;->ekt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_265
    .catch Ljava/lang/InterruptedException; {:try_start_243 .. :try_end_265} :catch_180
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_265} :catch_1e2

    goto/16 :goto_13e

    :catch_267
    move-exception v0

    move-object v1, v2

    :goto_269
    :try_start_269
    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_283
    .catchall {:try_start_269 .. :try_end_283} :catchall_2cc

    if-eqz v1, :cond_13e

    :try_start_285
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_288} :catch_28a
    .catch Ljava/lang/InterruptedException; {:try_start_285 .. :try_end_288} :catch_180

    goto/16 :goto_13e

    :catch_28a
    move-exception v0

    :try_start_28b
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_2a5} :catch_242
    .catch Ljava/lang/InterruptedException; {:try_start_28b .. :try_end_2a5} :catch_180

    goto/16 :goto_13e

    :catchall_2a7
    move-exception v0

    move-object v1, v2

    :goto_2a9
    if-eqz v1, :cond_2ae

    :try_start_2ab
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2ae} :catch_2af
    .catch Ljava/lang/InterruptedException; {:try_start_2ab .. :try_end_2ae} :catch_180

    :cond_2ae
    :goto_2ae
    :try_start_2ae
    throw v0

    :catch_2af
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ca
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2ca} :catch_242
    .catch Ljava/lang/InterruptedException; {:try_start_2ae .. :try_end_2ca} :catch_180

    goto :goto_2ae

    .line 114
    :cond_2cb
    return-void

    .line 101
    :catchall_2cc
    move-exception v0

    goto :goto_2a9

    :catch_2ce
    move-exception v0

    goto :goto_269
.end method
