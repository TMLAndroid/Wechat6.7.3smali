.class public final Lcom/tencent/mm/plugin/report/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/b/a$a;
    }
.end annotation


# static fields
.field private static filename:Ljava/lang/String;

.field private static lock:Ljava/lang/Object;


# instance fields
.field private nEN:Lcom/tencent/mm/plugin/report/b/a$a;

.field private nEO:I

.field private nEP:I

.field private nEQ:I

.field private nER:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string/jumbo v0, "heavy_user_id_mapping.dat"

    sput-object v0, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/a;->nEN:Lcom/tencent/mm/plugin/report/b/a$a;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->nEO:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->nEP:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->nEQ:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/report/b/a;->nER:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/a;->nEN:Lcom/tencent/mm/plugin/report/b/a$a;

    .line 26
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/apb;Z)V
    .registers 7

    .prologue
    .line 47
    if-eqz p1, :cond_72

    .line 48
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "################################# svr heavy user strategy #############################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svr_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->tkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->tkV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayi;

    .line 51
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "origin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/ayi;->tus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", userid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayi;->tut:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 53
    :cond_68
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "#################################  End ################################################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_71
    return-void

    .line 56
    :cond_72
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "################################# Local heavy user strategy #############################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "svr_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->tkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->tkV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayi;

    .line 59
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "origin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/ayi;->tus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", userid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayi;->tut:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 61
    :cond_d8
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "#################################  End ################################################"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71
.end method

.method public static bwN()Lcom/tencent/mm/protocal/c/apb;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 103
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v2, "getIDMappingObj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 107
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_45

    .line 109
    if-nez v2, :cond_48

    .line 110
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get file content fail, filename"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_44
    return-object v0

    .line 107
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    .line 114
    :cond_48
    new-instance v1, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 116
    :try_start_4d
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/apb;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_55

    .line 122
    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/apb;Z)V

    move-object v0, v1

    .line 123
    goto :goto_44

    .line 117
    :catch_55
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44
.end method

.method public static wG(I)I
    .registers 5

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIDMappingVersion,chanel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->bwN()Lcom/tencent/mm/protocal/c/apb;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 134
    :goto_1d
    return v0

    .line 131
    :cond_1e
    iget v0, v0, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    .line 133
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/apb;I)V
    .registers 8

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveIDMapping, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p1, :cond_22

    .line 68
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v1, "HeavyUserRespInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_21
    return-void

    .line 72
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/a;->nEO:I

    iget v1, p1, Lcom/tencent/mm/protocal/c/apb;->tkW:I

    if-eq v0, v1, :cond_69

    .line 73
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "heavyUserRespInfo.RespType Unnormal, type:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/protocal/c/apb;->tkW:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->nEP:I

    if-ne v3, v0, :cond_55

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8fc7\u8f7d"

    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_55
    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->nEQ:I

    if-ne v3, v0, :cond_5d

    const-string/jumbo v0, "\u670d\u52a1\u5668\u6ca1\u6709\u914d\u7f6e\u8868"

    goto :goto_3c

    :cond_5d
    iget v3, p0, Lcom/tencent/mm/plugin/report/b/a;->nER:I

    if-ne v3, v0, :cond_65

    const-string/jumbo v0, "\u670d\u52a1\u5668\u914d\u7f6e\u8868\u9519\u8bef"

    goto :goto_3c

    :cond_65
    const-string/jumbo v0, "\u975e\u6cd5\u7684\u9519\u8bef\u7c7b\u578b"

    goto :goto_3c

    .line 77
    :cond_69
    invoke-static {p2}, Lcom/tencent/mm/plugin/report/b/a;->wG(I)I

    move-result v0

    .line 78
    iget v1, p1, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    .line 79
    if-ne v0, v1, :cond_88

    .line 80
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "client has same version with Srv, version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 84
    :cond_88
    const-string/jumbo v0, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "version changed, client:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/report/b/a;->wG(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/apb;Z)V

    .line 89
    :try_start_b1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/apb;->toByteArray()[B
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_dd

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/b/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_b8
    const-string/jumbo v2, "MicroMsg.HeavyUserIDMappingStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/report/b/a;->filename:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 99
    monitor-exit v1

    goto/16 :goto_21

    :catchall_da
    move-exception v0

    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_b8 .. :try_end_dc} :catchall_da

    throw v0

    .line 90
    :catch_dd
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.HeavyUserIDMappingStg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21
.end method
