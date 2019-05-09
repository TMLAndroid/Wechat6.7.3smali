.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;
    }
.end annotation


# static fields
.field private static rHO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static rHP:Ljava/lang/Object;

.field private static rHQ:Lcom/tencent/mm/sdk/platformtools/av;


# instance fields
.field public isStop:Z

.field private rHE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rHI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

.field private rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field private rHL:Ljava/lang/String;

.field private rHM:Ljava/lang/String;

.field private rHN:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHO:Ljava/util/HashMap;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHP:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/k;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHN:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHF:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHG:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHI:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHH:Ljava/util/List;

    .line 79
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHL:Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/a/k;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 239
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 242
    const v0, -0xc352

    if-ne p1, v0, :cond_42

    .line 243
    sget v0, Lcom/tencent/mm/R$l;->video_export_file_too_big:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->be(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    if-nez v0, :cond_41

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    invoke-direct {v0, p0, p7, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 285
    :cond_41
    return-void

    .line 244
    :cond_42
    const v0, -0xc358

    if-ne p1, v0, :cond_51

    .line 245
    sget v0, Lcom/tencent/mm/R$l;->video_export_duration_too_long:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->be(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_31

    .line 246
    :cond_51
    const v0, -0xc356

    if-ne p1, v0, :cond_fa

    .line 247
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string/jumbo v0, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v1, "do insertVideoStorage, but file name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_65
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_8a

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 251
    :cond_8a
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;-><init>(B)V

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHP:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_93
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHO:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_f7

    .line 255
    iput-object p2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    .line 256
    iput-object p3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    .line 258
    iput-object p5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHQ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_31

    .line 247
    :cond_b1
    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    iput-object p2, v1, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->eHF:J

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/modelvideo/s;->eFj:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_eb

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->eHL:I

    :cond_eb
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_65

    .line 254
    :catchall_f7
    move-exception v0

    :try_start_f8
    monitor-exit v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    throw v0

    .line 263
    :cond_fa
    if-gez p1, :cond_107

    .line 264
    sget v0, Lcom/tencent/mm/R$l;->video_export_file_error:I

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->be(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 267
    :cond_107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHN:Z

    goto/16 :goto_31
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    return-object v0
.end method

.method private be(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public static c(Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/16 v9, 0x280

    const/16 v8, 0x1e0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 450
    const/4 v4, 0x0

    .line 454
    :try_start_7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_39
    .catchall {:try_start_7 .. :try_end_c} :catchall_4f

    .line 455
    :try_start_c
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 456
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_71
    .catchall {:try_start_c .. :try_end_19} :catchall_6f

    move-result v2

    .line 457
    const/16 v0, 0x13

    :try_start_1c
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_74
    .catchall {:try_start_1c .. :try_end_24} :catchall_6f

    move-result v0

    .line 461
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 470
    :goto_28
    aput v2, p1, v1

    .line 471
    aput v0, p1, v7

    move v3, v1

    .line 473
    :goto_2d
    const/4 v4, 0x3

    if-ge v3, v4, :cond_63

    .line 474
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_38

    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_57

    .line 493
    :cond_38
    :goto_38
    return-void

    .line 458
    :catch_39
    move-exception v0

    move v2, v1

    move-object v3, v4

    .line 459
    :goto_3c
    :try_start_3c
    const-string/jumbo v4, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v5, "getImportProperRemuxingResolution error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_6f

    .line 461
    if-eqz v3, :cond_4d

    .line 462
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4d
    move v0, v1

    .line 464
    goto :goto_28

    .line 461
    :catchall_4f
    move-exception v0

    move-object v3, v4

    :goto_51
    if-eqz v3, :cond_56

    .line 462
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 464
    :cond_56
    throw v0

    .line 478
    :cond_57
    if-lt v2, v0, :cond_5d

    if-le v2, v9, :cond_63

    if-le v0, v8, :cond_63

    :cond_5d
    if-gt v2, v0, :cond_68

    if-le v2, v8, :cond_63

    if-gt v0, v9, :cond_68

    .line 491
    :cond_63
    aput v2, p1, v1

    .line 492
    aput v0, p1, v7

    goto :goto_38

    .line 485
    :cond_68
    div-int/lit8 v2, v2, 0x2

    .line 486
    div-int/lit8 v0, v0, 0x2

    .line 473
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 461
    :catchall_6f
    move-exception v0

    goto :goto_51

    .line 458
    :catch_71
    move-exception v0

    move v2, v1

    goto :goto_3c

    :catch_74
    move-exception v0

    goto :goto_3c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHN:Z

    return v0
.end method

.method static synthetic cik()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic cil()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHO:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 497
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHF:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHI:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 501
    monitor-exit p0

    return-void

    .line 497
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 25

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    if-eqz v2, :cond_352

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_352

    .line 88
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_352

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    if-nez v2, :cond_352

    .line 89
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHE:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 92
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "note_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    :cond_a3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_b5
    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/j/a;->g(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10f

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :goto_df
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_13

    .line 93
    :cond_e5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->rHM:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_b5

    :cond_10f
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->pp(Ljava/lang/String;)Z

    move-result v21

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v22

    if-eqz v21, :cond_254

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->lQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_179

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v6, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    :goto_13b
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v10, v2

    :goto_13e
    const/4 v11, 0x0

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_354

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :cond_179
    new-instance v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v6}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v2, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "check remuxing old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelcontrol/d;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    if-nez v2, :cond_1df

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v9, "get C2C album video para is null. old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x5

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_13b

    :cond_1df
    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v10, "check remuxing new para %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v10, 0x9c400

    if-le v9, v10, :cond_1fb

    iget v9, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v10, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v9, v10, :cond_213

    :cond_1fb
    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v10, "new bitrate is bigger than old bitrate %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v6, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_13b

    :cond_213
    iget v9, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v10, 0x2d

    if-lt v9, v10, :cond_228

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v6, v6, 0x3e8

    const v9, 0x2bf20

    if-lt v6, v9, :cond_228

    const/4 v2, -0x6

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    goto/16 :goto_13b

    :cond_228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v6

    iget v11, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v12, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v6, :cond_24b

    const/high16 v13, 0xa00000

    :goto_238
    if-eqz v6, :cond_24e

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    :goto_23f
    const v16, 0xf4240

    move-object v10, v5

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_13b

    :cond_24b
    const/high16 v13, 0x1900000

    goto :goto_238

    :cond_24e
    const-wide v14, 0x41124f8000000000L    # 300000.0

    goto :goto_23f

    :cond_254
    if-eqz v2, :cond_262

    const/high16 v2, 0xa00000

    :goto_258
    int-to-long v2, v2

    cmp-long v2, v22, v2

    if-lez v2, :cond_265

    const/4 v2, -0x5

    move v3, v2

    move-object v10, v6

    goto/16 :goto_13e

    :cond_262
    const/high16 v2, 0x1900000

    goto :goto_258

    :cond_265
    const/4 v2, 0x1

    move v3, v2

    move-object v10, v6

    goto/16 :goto_13e

    :pswitch_26a
    const-wide/32 v2, 0x1900000

    cmp-long v2, v22, v2

    if-lez v2, :cond_2a1

    const v12, -0xc352

    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    move v2, v11

    move v3, v12

    :goto_281
    const/4 v6, 0x0

    :try_start_282
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_287} :catch_2ce

    move-result-object v6

    move-object v7, v6

    :goto_289
    if-nez v7, :cond_2dd

    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :cond_2a1
    const/4 v2, 0x0

    move v3, v7

    goto :goto_281

    :pswitch_2a4
    const/4 v2, 0x1

    move v3, v7

    goto :goto_281

    :pswitch_2a7
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :pswitch_2b4
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :pswitch_2c1
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :catch_2ce
    move-exception v7

    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_289

    :cond_2dd
    if-nez v2, :cond_331

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :goto_2e4
    iget v6, v7, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v6

    const/4 v9, 0x1

    iget-object v11, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_342

    :try_start_2f0
    iget-object v7, v7, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v11, 0x3c

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v13, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v11, v12, v0, v13}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2f0 .. :try_end_2fc} :catch_335

    const/4 v7, 0x0

    :goto_2fd
    if-eqz v7, :cond_313

    const/high16 v7, -0x1000000

    const/16 v9, 0x140

    const/16 v11, 0x1e0

    :try_start_305
    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v9, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v9, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_313
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_313} :catch_344

    :cond_313
    :goto_313
    if-nez v2, :cond_31e

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31e

    const v3, -0xc353

    :cond_31e
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_327

    const v3, -0xc354

    :cond_327
    move-object/from16 v2, p0

    move-object v7, v10

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_df

    :cond_331
    const v3, -0xc356

    goto :goto_2e4

    :catch_335
    move-exception v7

    const-string/jumbo v11, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_342
    move v7, v9

    goto :goto_2fd

    :catch_344
    move-exception v7

    const-string/jumbo v9, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_313

    .line 96
    :cond_352
    return-void

    .line 93
    nop

    :pswitch_data_354
    .packed-switch -0x6
        :pswitch_2b4
        :pswitch_2c1
        :pswitch_2b4
        :pswitch_2b4
        :pswitch_2b4
        :pswitch_2a7
        :pswitch_2a4
        :pswitch_26a
        :pswitch_26a
        :pswitch_26a
        :pswitch_26a
        :pswitch_26a
    .end packed-switch
.end method
