.class public final Lcom/tencent/mm/plugin/fav/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/e/a$a;
    }
.end annotation


# instance fields
.field private bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private bDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field bDW:Z

.field bDX:Z

.field public bDY:I

.field bDZ:J

.field public bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field public eiF:Lcom/tencent/mm/network/n;

.field private epa:Lcom/tencent/mm/j/f$a;

.field kaA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/b/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field kaB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kaC:Z

.field kaD:I

.field kaE:Z

.field private kaF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDY:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDZ:J

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaA:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaB:Ljava/util/Set;

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaE:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/e/a$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->eiF:Lcom/tencent/mm/network/n;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/e/a$4;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaF:Ljava/lang/Runnable;

    .line 374
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/a$5;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/e/a$6;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->epa:Lcom/tencent/mm/j/f$a;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaC:Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 71
    return-void
.end method

.method static CR(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 662
    const/4 v3, 0x0

    .line 664
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_62
    .catchall {:try_start_2 .. :try_end_a} :catchall_83

    .line 665
    const/4 v1, 0x6

    :try_start_b
    new-array v1, v1, [B

    .line 666
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_9a
    .catchall {:try_start_b .. :try_end_12} :catchall_98

    move-result v3

    .line 667
    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    .line 668
    :try_start_16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 675
    :cond_19
    :goto_19
    return v0

    .line 680
    :catch_1a
    move-exception v1

    .line 681
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 670
    :cond_27
    :try_start_27
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 671
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4f} :catch_9a
    .catchall {:try_start_27 .. :try_end_4f} :catchall_98

    move-result v1

    .line 677
    :try_start_50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_55

    :goto_53
    move v0, v1

    .line 672
    goto :goto_19

    .line 680
    :catch_55
    move-exception v2

    .line 681
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 673
    :catch_62
    move-exception v1

    move-object v2, v3

    .line 674
    :goto_64
    :try_start_64
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_98

    .line 675
    if-eqz v2, :cond_19

    .line 679
    :try_start_72
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_19

    .line 680
    :catch_76
    move-exception v1

    .line 681
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 677
    :catchall_83
    move-exception v1

    move-object v2, v3

    :goto_85
    if-eqz v2, :cond_8a

    .line 679
    :try_start_87
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 682
    :cond_8a
    :goto_8a
    throw v1

    .line 680
    :catch_8b
    move-exception v2

    .line 681
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8a

    .line 677
    :catchall_98
    move-exception v1

    goto :goto_85

    .line 673
    :catch_9a
    move-exception v1

    goto :goto_64
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/j/d;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    if-nez v1, :cond_21

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v2, :cond_67

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/c;->aPU()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/j/d;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/j/d;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :cond_67
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_96
    :goto_96
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto :goto_20

    :cond_9a
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->CS(Ljava/lang/String;)V

    return-void
.end method

.method private static cQ(II)I
    .registers 7

    .prologue
    .line 455
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_5

    .line 462
    :goto_4
    return p1

    .line 458
    :cond_5
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_VIDEO:I

    if-ne v0, p1, :cond_1f

    .line 460
    sget p1, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_FILE:I

    goto :goto_4

    .line 462
    :cond_1f
    sget p1, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_VIDEO:I

    goto :goto_4
.end method

.method static dc(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 624
    .line 626
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_ae
    .catchall {:try_start_2 .. :try_end_5} :catchall_81

    move-result-object v4

    .line 629
    const/4 v0, 0x0

    :try_start_7
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b3
    .catchall {:try_start_7 .. :try_end_a} :catchall_a9

    move-result-object v2

    .line 630
    const/16 v0, 0x4000

    :try_start_d
    new-array v0, v0, [B

    .line 632
    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 633
    :goto_19
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3e

    .line 634
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25
    .catchall {:try_start_d .. :try_end_24} :catchall_ac

    goto :goto_19

    .line 637
    :catch_25
    move-exception v0

    .line 639
    :goto_26
    :try_start_26
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_ac

    .line 641
    if-eqz v4, :cond_37

    .line 643
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_66

    .line 649
    :cond_37
    :goto_37
    if-eqz v2, :cond_b7

    .line 651
    :try_start_39
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_73

    move v0, v1

    .line 658
    :cond_3d
    :goto_3d
    return v0

    .line 636
    :cond_3e
    const/4 v0, 0x1

    .line 641
    if-eqz v4, :cond_44

    .line 643
    :try_start_41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_58

    .line 649
    :cond_44
    :goto_44
    if-eqz v2, :cond_3d

    .line 651
    :try_start_46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_3d

    .line 652
    :catch_4a
    move-exception v0

    .line 654
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 655
    goto :goto_3d

    .line 644
    :catch_58
    move-exception v0

    .line 646
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_44

    .line 644
    :catch_66
    move-exception v0

    .line 646
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 652
    :catch_73
    move-exception v0

    .line 654
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 655
    goto :goto_3d

    .line 641
    :catchall_81
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_84
    if-eqz v4, :cond_89

    .line 643
    :try_start_86
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8f

    .line 649
    :cond_89
    :goto_89
    if-eqz v2, :cond_8e

    .line 651
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_9c

    .line 655
    :cond_8e
    :goto_8e
    throw v0

    .line 644
    :catch_8f
    move-exception v3

    .line 645
    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 652
    :catch_9c
    move-exception v2

    .line 653
    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 641
    :catchall_a9
    move-exception v0

    move-object v2, v3

    goto :goto_84

    :catchall_ac
    move-exception v0

    goto :goto_84

    .line 637
    :catch_ae
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_26

    :catch_b3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_26

    :cond_b7
    move v0, v1

    goto :goto_3d
.end method

.method private static f(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v1, v0, :cond_23

    .line 269
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 273
    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 275
    return-void

    .line 271
    :cond_23
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    goto :goto_8
.end method

.method static g(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 3

    .prologue
    .line 737
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v0, :cond_8

    .line 738
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 745
    :cond_7
    :goto_7
    return-void

    .line 741
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 742
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto :goto_7
.end method


# virtual methods
.method public final CL(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "add force job %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 122
    return-void
.end method

.method public final CM(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 365
    :goto_6
    return-void

    .line 360
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 361
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->CS(Ljava/lang/String;)V

    goto :goto_6
.end method

.method final CS(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->pauseDownload(Ljava/lang/String;)V

    .line 691
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDY:I

    if-lez v0, :cond_13

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->Om()V

    .line 697
    :goto_12
    return-void

    .line 694
    :cond_13
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->uB()V

    goto :goto_12
.end method

.method final Om()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDZ:J

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 236
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_42

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->uB()V

    .line 238
    :cond_29
    :goto_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    if-nez v0, :cond_d6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_d6

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->uB()V

    .line 240
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_41
    :goto_41
    return-void

    .line 236
    :cond_42
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->aQo()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    :cond_8d
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_9b
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_29

    .line 243
    :cond_d6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_41

    .line 246
    :try_start_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;
    :try_end_ea
    .catch Ljava/lang/Throwable; {:try_start_e2 .. :try_end_ea} :catch_1d4

    move-object v3, v0

    .line 251
    :goto_eb
    if-eqz v3, :cond_41

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaA:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;

    if-nez v0, :cond_1d9

    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/b/e/a$a;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;B)V

    iput v2, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->kaJ:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaA:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_115
    iget v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v4, :cond_23e

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[can upload], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_140
    :goto_140
    move v0, v2

    :goto_141
    if-eqz v0, :cond_3e0

    .line 253
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    .line 254
    if-eqz v3, :cond_41

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "doTransfer, md5:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v4, :cond_382

    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->ceg:Z

    sget v4, Lcom/tencent/mm/j/a;->dlj:I

    iput v4, v0, Lcom/tencent/mm/j/f;->field_priority:I

    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iget v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v4, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/c;->aPU()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19c

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "favcdnservice upload, but file not exsit,filePath = %s "

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/c;->aPU()Z

    move-result v4

    if-eqz v4, :cond_376

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/b/e/a;->cQ(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    :goto_1ac
    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    const-string/jumbo v3, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "summersafecdn send force_aeskeycdn[%b] trysafecdn[%b]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-boolean v6, v0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v1, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    goto/16 :goto_41

    .line 249
    :catch_1d4
    move-exception v0

    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_eb

    .line 252
    :cond_1d9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->kaJ:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_1fe

    iget v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->errCode:I

    const/16 v5, -0x17d5

    if-eq v4, v5, :cond_1fe

    iput v2, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->kaJ:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaA:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_115

    :cond_1fe
    iget v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    if-gt v4, v11, :cond_211

    iget v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaA:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_115

    :cond_211
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:match transfer limit 3times , localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/b/e/a;->f(Lcom/tencent/mm/plugin/fav/a/c;)V

    move v0, v1

    goto/16 :goto_141

    :cond_23e
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaB:Ljava/util/Set;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_250

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->Cx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_279

    :cond_250
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[normal], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_140

    :cond_279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2b0

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, NOT WIFI, pause it, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/b/e/a;->f(Lcom/tencent/mm/plugin/fav/a/c;)V

    move v0, v1

    goto/16 :goto_141

    :cond_2b0
    iget v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v4, :cond_2dd

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI & SENDING, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_140

    :cond_2dd
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaE:Z

    if-nez v4, :cond_30c

    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    goto/16 :goto_140

    :cond_30c
    iget v4, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_360

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "check favCDN:not force job, IN WIFI, auto limit %d, current index %d, retryTimes %dlocalid %d, dataid %s, type %d, dataType %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v8, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget v8, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->eRR:I

    if-ne v0, v2, :cond_140

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    goto/16 :goto_140

    :cond_360
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, match auto limit %d"

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_141

    .line 254
    :cond_376
    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_FILE:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/b/e/a;->cQ(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    goto/16 :goto_1ac

    :cond_382
    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->ceg:Z

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/j/a;->dlk:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/c;->aPU()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/c;->aPU()Z

    move-result v1

    if-eqz v1, :cond_3d5

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/b/e/a;->cQ(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    :goto_3c8
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto/16 :goto_41

    :cond_3d5
    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FAVORITE_FILE:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/b/e/a;->cQ(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    goto :goto_3c8

    .line 256
    :cond_3e0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3eb

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/a;->uB()V

    goto/16 :goto_41

    .line 260
    :cond_3eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_41
.end method

.method public final c(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 3

    .prologue
    .line 750
    if-eqz p1, :cond_7

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_7
    return-void
.end method

.method public final fS(Z)V
    .registers 4

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 110
    return-void
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 345
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    :cond_6
    :goto_6
    return-void

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 349
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->g(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a;->CS(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v1, "run fav cdn server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 230
    return-void
.end method

.method public final uB()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDX:Z

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a;->bDW:Z

    .line 372
    return-void
.end method
