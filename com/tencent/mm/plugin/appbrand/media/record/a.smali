.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/a$a;
    }
.end annotation


# static fields
.field private static gNk:Lcom/tencent/mm/f/b/b;

.field private static gNl:Ljava/lang/String;

.field private static gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

.field private static gNn:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNl:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/a$a;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const-string/jumbo v2, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->lS(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 62
    const-string/jumbo v1, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v2, "startRecord, path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1d
    return v0

    .line 66
    :cond_1e
    new-instance v2, Lcom/tencent/mm/f/b/b;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/f/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    .line 67
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    iget-object v3, v2, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v3, v4, :cond_77

    iget-object v3, v2, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_36

    iget-object v2, v2, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 68
    :cond_36
    :goto_36
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->uk()V

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->ul()V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->uj()V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/f/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/record/a$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b$a;)V

    .line 82
    :try_start_54
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->prepare()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_84

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->start()V

    .line 88
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 89
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNl:Ljava/lang/String;

    .line 90
    int-to-long v2, p2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->stopTimer()V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;-><init>()V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v0, v1

    .line 91
    goto :goto_1d

    .line 67
    :cond_77
    iget-object v3, v2, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v4, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    if-eq v3, v4, :cond_36

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->release()V

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/b;->um()V

    goto :goto_36

    .line 83
    :catch_84
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v4, "record prepare, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public static lS(I)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "stopRecord what:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 115
    :goto_1c
    return-void

    .line 101
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    if-nez v0, :cond_2b

    .line 102
    const-string/jumbo v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "sRecorder is null,err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 106
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->un()Z

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->release()V

    .line 108
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNk:Lcom/tencent/mm/f/b/b;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->stopTimer()V

    .line 110
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNl:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    if-eqz v0, :cond_45

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a$a;->li(I)V

    .line 114
    :cond_45
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNm:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    goto :goto_1c
.end method

.method private static stopTimer()V
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 33
    :cond_9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->gNn:Lcom/tencent/mm/sdk/platformtools/am;

    .line 34
    return-void
.end method
