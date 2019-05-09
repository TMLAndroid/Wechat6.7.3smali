.class final Lcom/tencent/mm/plugin/music/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxJ:Ljava/lang/String;

.field final synthetic mxK:Ljava/lang/String;

.field final synthetic mxL:Lcom/tencent/mm/plugin/music/b/a/a;

.field final synthetic mxM:J

.field final synthetic mxN:J

.field final synthetic mxO:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 10

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxK:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxM:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxN:J

    iput-wide p8, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 102
    :try_start_25
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->AD()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxM:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmE()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxN:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmF()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/a$2;->mxO:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 108
    if-lez v0, :cond_69

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_67
    monitor-exit v2

    return-void

    .line 111
    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 116
    :catchall_71
    move-exception v0

    monitor-exit v2
    :try_end_73
    .catchall {:try_start_25 .. :try_end_73} :catchall_71

    throw v0

    .line 114
    :cond_74
    :try_start_74
    const-string/jumbo v0, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v1, "leonlaudio not exist audioKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_71

    goto :goto_67
.end method
