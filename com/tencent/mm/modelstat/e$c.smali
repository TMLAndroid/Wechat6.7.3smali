.class final Lcom/tencent/mm/modelstat/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field bci:Landroid/net/wifi/WifiManager;

.field eCN:I

.field final synthetic eCV:Lcom/tencent/mm/modelstat/e;

.field eDo:I

.field eDp:Z

.field eDq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J

.field thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$c;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDo:I

    .line 246
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->eCN:I

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDp:Z

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDq:Ljava/util/List;

    .line 285
    new-instance v0, Lcom/tencent/mm/modelstat/e$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/e$c$1;-><init>(Lcom/tencent/mm/modelstat/e$c;)V

    const-string/jumbo v1, "MicroMsg.IndoorReporter_WIFI_Scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final Rr()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDp:Z

    .line 269
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_5d

    .line 275
    :cond_16
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$c;->eDq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 276
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_71

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->eDq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 272
    :catch_5d
    move-exception v1

    .line 273
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop, join Thread failed:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 279
    :cond_71
    return-object v2
.end method
