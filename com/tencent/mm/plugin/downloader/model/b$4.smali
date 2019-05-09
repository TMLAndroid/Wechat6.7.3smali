.class final Lcom/tencent/mm/plugin/downloader/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->c(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic iPa:J

.field final synthetic iPe:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic iPf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPe:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPa:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->dlh:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFL()[Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v1

    .line 93
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_16

    aget-object v3, v1, v0

    .line 94
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPa:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->dlh:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPf:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/k;->b(JLjava/lang/String;Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 97
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFM()Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFM()Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPa:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->dlh:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->iPf:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/k;->b(JLjava/lang/String;Z)V

    .line 100
    :cond_29
    return-void
.end method
