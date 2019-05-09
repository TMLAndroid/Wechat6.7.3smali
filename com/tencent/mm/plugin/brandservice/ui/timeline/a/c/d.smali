.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$a;
    }
.end annotation


# static fields
.field private static iiA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

.field private static iiC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static iiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static iiz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiz:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiz:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiz:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiz:Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiA:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    const/16 v1, 0x38c

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    const-string/jumbo v1, "#LOCAL"

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_FullVersion:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iia:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiC:Ljava/util/Map;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiD:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bxy;)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 226
    if-nez p0, :cond_d

    .line 227
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "updateTmplInfo() tmpInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_c
    return-void

    .line 230
    :cond_d
    iget v0, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->oD(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axq()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->oD(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_tmplName:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    iget v4, p0, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    iput v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxy;->jnU:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_md5:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/protocal/c/bxy;->sNE:I

    iput v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxy;->sND:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxy;->tNV:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_FullVersion:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/protocal/c/bxy;->tFj:I

    iput v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadTime:J

    const-string/jumbo v4, "MicroMsg.Preload.TmplInfoStorage"

    const-string/jumbo v5, "[insertOrUpdate]TmplInfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_63

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 236
    :goto_5d
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiA:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 233
    :cond_63
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_5d
.end method

.method public static varargs ayy()V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "[checkTmpl] not check, because network is 2g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_15
    :goto_15
    return-void

    .line 65
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayp()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 66
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v1, "use local file, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 70
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayq()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15

    .line 76
    :cond_39
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiC:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiC:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_72
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiD:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-string/jumbo v1, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v2, "[checkTmplVer] %d already check"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8f
    move v1, v5

    :goto_90
    if-eqz v1, :cond_44

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 79
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v2, v8

    if-lez v1, :cond_8f

    move v1, v4

    goto :goto_90

    .line 84
    :cond_a5
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiD:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiC:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    .line 100
    :cond_ce
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/a;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$2;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_15
.end method

.method static synthetic ayz()Ljava/util/List;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiD:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized b(Lcom/tencent/mm/protocal/c/bxy;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 304
    const-class v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;

    monitor-enter v1

    if-nez p0, :cond_11

    .line 305
    :try_start_6
    const-string/jumbo v2, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v3, "isTmplInfoExist() tmplInfo is null, return false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_3e

    .line 334
    :cond_f
    :goto_f
    monitor-exit v1

    return v0

    .line 309
    :cond_11
    :try_start_11
    iget v2, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_f

    .line 314
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    if-ne v2, v3, :cond_f

    .line 318
    iget v2, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxy;->tNV:Ljava/lang/String;

    .line 319
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_41

    .line 323
    const-string/jumbo v2, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v3, "[isTmplInfoExist]file isn\'t exist, may be delete"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_3e

    goto :goto_f

    .line 304
    :catchall_3e
    move-exception v0

    monitor-exit v1

    throw v0

    .line 327
    :cond_41
    :try_start_41
    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxy;->jnU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 329
    :cond_53
    const-string/jumbo v2, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v4, "[isTmplInfoExist]file md5 not equal, may be modify"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5f
    .catchall {:try_start_41 .. :try_end_5f} :catchall_3e

    goto :goto_f

    .line 334
    :cond_60
    const/4 v0, 0x1

    goto :goto_f
.end method

.method static synthetic c(Lcom/tencent/mm/protocal/c/bxy;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axq()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;-><init>()V

    iget v2, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->oD(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_tmplName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tmplName"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxy;->sNE:I

    iput v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    if-eqz v2, :cond_29

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_29
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/protocal/c/bxy;)V
    .registers 7

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->b(Lcom/tencent/mm/protocal/c/bxy;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type#%s#%d#%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bxy;->tNV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exist, only see for debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    return-void

    :cond_42
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->ayA()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    move-result-object v0

    if-eqz p0, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxy;->sND:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_50
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "[addDownloadTask] TmplInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiG:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "[addDownloadTask] Executor is shutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_6c
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->iiG:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;Lcom/tencent/mm/protocal/c/bxy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_41
.end method

.method public static oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->ayp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    .line 259
    :cond_a
    :goto_a
    return-object v0

    .line 245
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->oD(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->iiA:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    .line 248
    if-nez v0, :cond_a1

    .line 249
    const/4 v1, 0x0

    const-string/jumbo v0, "com.tencent.mm"

    new-instance v5, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v5, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$a;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_ac

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;-><init>()V

    const-string/jumbo v5, "tmplName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_tmplName:Ljava/lang/String;

    const-string/jumbo v5, "version"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    const-string/jumbo v5, "md5"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_md5:Ljava/lang/String;

    const-string/jumbo v5, "filePath"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    const-string/jumbo v5, "versionLowerBound"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    const-string/jumbo v5, "downloadUrl"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v5, "repordId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    const-string/jumbo v5, "downloadTime"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadTime:J

    move-object v0, v1

    :goto_7a
    const-string/jumbo v5, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v6, "getTmplInfoDB() localTmplInfo is %b"

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_9f

    move v1, v2

    :goto_85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_8e
    if-nez v0, :cond_a

    .line 256
    const-string/jumbo v1, "MicroMsg.Preload.TmplInfoManager"

    const-string/jumbo v5, "[getTmplInfo]tmplName:%s is null, err"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9f
    move v1, v3

    .line 249
    goto :goto_85

    .line 251
    :cond_a1
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_FullVersion:Ljava/lang/String;

    .line 252
    invoke-static {p0, v1, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    goto :goto_8e

    :cond_ac
    move-object v0, v1

    goto :goto_7a
.end method
