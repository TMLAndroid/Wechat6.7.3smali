.class public final Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;
    }
.end annotation


# instance fields
.field public auC:I

.field public bCD:I

.field public bCc:Lcom/tencent/mm/f/b/c;

.field public gOB:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

.field public gOC:J

.field public gOD:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

.field public gOE:Lcom/tencent/mm/f/b/c$a;

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->sampleRate:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->auC:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCD:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOE:Lcom/tencent/mm/f/b/c$a;

    .line 62
    if-nez p1, :cond_20

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;-><init>()V

    .line 65
    :cond_20
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->sampleRate:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->auC:I

    .line 67
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCD:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOB:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 69
    return-void
.end method


# virtual methods
.method public final uh()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v2, "stopRecord"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_39

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    move-result v0

    .line 105
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    .line 107
    const-string/jumbo v4, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v5, "stop time ticket:%d, costTimeInMs:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->gOC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return v0

    :cond_39
    move v0, v1

    goto :goto_14
.end method
