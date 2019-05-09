.class final Lcom/tencent/mm/plugin/downloader/model/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/j;->dc(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPU:Lcom/tencent/mm/plugin/downloader/model/j;

.field final synthetic iPa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/j;J)V
    .registers 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/j$1;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/j$1;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x5

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$1;->iPa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 140
    if-nez v0, :cond_a

    .line 149
    :cond_9
    :goto_9
    return-void

    .line 143
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 144
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-eq v1, v3, :cond_9

    .line 145
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$1;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/j;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/j$1;->iPa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dg(J)V

    goto :goto_9
.end method
