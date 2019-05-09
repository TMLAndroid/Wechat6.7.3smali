.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 105
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onRecError state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 107
    return-void
.end method

.method public final r([BI)V
    .registers 7

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->c(Lcom/tencent/mm/plugin/appbrand/media/record/g;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCz:I

    :goto_26
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;I)I

    .line 87
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->d(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;->a(Z[BI)Z

    move-result v0

    .line 88
    if-nez v0, :cond_45

    .line 89
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "encode pcm fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_45} :catch_49

    .line 100
    :cond_45
    :goto_45
    return-void

    .line 85
    :cond_46
    const/16 v0, 0x14

    goto :goto_26

    .line 91
    :catch_49
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onRecPcmDataReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v0

    if-eqz v0, :cond_75

    const-string/jumbo v0, "mp3"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 94
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_45

    .line 95
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "aac"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 96
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_45
.end method
