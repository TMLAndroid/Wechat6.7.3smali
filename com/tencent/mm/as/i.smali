.class public final Lcom/tencent/mm/as/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/i$a;
    }
.end annotation


# static fields
.field private static eoB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/as/e;",
            ">;"
        }
    .end annotation
.end field

.field private bDW:Z

.field private bDX:Z

.field bDY:I

.field private bDZ:J

.field bEc:Lcom/tencent/mm/compatible/util/g$a;

.field private bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field private eoC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/as/l;",
            ">;"
        }
    .end annotation
.end field

.field public eoD:Lcom/tencent/mm/as/i$a;

.field private eoE:Z

.field private eoF:Lcom/tencent/mm/as/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/i;->eoC:Ljava/util/LinkedList;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/as/i;->eoE:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/as/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/i$1;-><init>(Lcom/tencent/mm/as/i;)V

    iput-object v0, p0, Lcom/tencent/mm/as/i;->eoF:Lcom/tencent/mm/as/l$a;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    .line 256
    iput-boolean v3, p0, Lcom/tencent/mm/as/i;->bDX:Z

    .line 258
    iput v3, p0, Lcom/tencent/mm/as/i;->bDY:I

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/i;->bDZ:J

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/as/i;->bDW:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/i;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/i$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/as/i$5;-><init>(Lcom/tencent/mm/as/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/as/i;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_5b

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 51
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/as/i;->eoC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/as/i;->eoE:Z

    .line 53
    return-void
.end method

.method static synthetic Ov()Ljava/util/Set;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/as/i;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/as/i;->eoC:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/as/l;)V
    .registers 4

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/as/i$2;-><init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/as/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/as/i;Z)Z
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/as/i;->eoE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/as/i;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/as/i;->eoE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/as/i;)Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/i;->bDW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/as/i;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/as/i;->bDY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/as/i;)V
    .registers 13

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/as/i;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/as/i;->bDW:Z

    if-nez v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const-string/jumbo v0, "select * "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM ImgInfo2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_93

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_69
    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_dd

    :cond_71
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "get need run info by search db, but size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_7a
    iget-boolean v0, p0, Lcom/tencent/mm/as/i;->bDW:Z

    if-nez v0, :cond_199

    iget-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_199

    invoke-direct {p0}, Lcom/tencent/mm/as/i;->uB()V

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    :goto_92
    return-void

    :cond_93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_99
    if-ge v1, v4, :cond_d9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/as/e;

    invoke-direct {v5}, Lcom/tencent/mm/as/e;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    iget-wide v6, v5, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v6

    if-eqz v6, :cond_c5

    iget-wide v8, v6, Lcom/tencent/mm/as/e;->bXr:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_bf

    iget-wide v6, v6, Lcom/tencent/mm/as/e;->enx:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c2

    :cond_bf
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    :goto_c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :cond_c5
    iget-wide v6, v5, Lcom/tencent/mm/as/e;->bXr:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_d5

    iget-wide v6, v5, Lcom/tencent/mm/as/e;->enx:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c2

    :cond_d5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_d9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_69

    :cond_dd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/e;

    iget-object v1, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ff

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :cond_ff
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v3

    if-nez v3, :cond_134

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v4

    :goto_10f
    sget-object v4, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :cond_134
    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v4

    goto :goto_10f

    :cond_138
    if-eqz v3, :cond_16f

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enx:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e1

    iget-wide v4, v3, Lcom/tencent/mm/as/e;->bXr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_e1

    iget v1, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v4, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-gt v1, v4, :cond_e1

    iget v1, v0, Lcom/tencent/mm/as/e;->status:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_e1

    iget v1, v3, Lcom/tencent/mm/as/e;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e1

    :goto_15a
    iget v1, v0, Lcom/tencent/mm/as/e;->enw:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_18b

    iget-wide v0, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    goto/16 :goto_e1

    :cond_16f
    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enx:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e1

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->bXr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_e1

    iget v1, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v3, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-gt v1, v3, :cond_e1

    iget v1, v0, Lcom/tencent/mm/as/e;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e1

    goto :goto_15a

    :cond_18b
    iget-object v1, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e1

    :cond_192
    iget-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_7a

    :cond_199
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/as/i;->bDW:Z

    if-nez v1, :cond_92

    iget-object v1, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_92

    :cond_1a6
    :goto_1a6
    iget-object v1, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_1d8

    iget-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/e;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v1

    if-nez v1, :cond_1d4

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v2

    :goto_1c6
    sget-object v2, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    const/4 v0, 0x0

    goto :goto_1a6

    :cond_1d4
    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v2

    goto :goto_1c6

    :cond_1d8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/as/i;->bDW:Z

    if-eqz v0, :cond_92

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_92

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v1

    if-eqz v1, :cond_210

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/as/l;

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/as/l;-><init>(II)V

    :goto_204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_92

    :cond_210
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/as/l;

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/as/l;-><init>(II)V

    move-object v0, v1

    goto :goto_204
.end method

.method static synthetic f(Lcom/tencent/mm/as/i;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/as/i;->uB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/as/i;)J
    .registers 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/as/i;->bDZ:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/as/i;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/as/i;->bDX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/as/i;)Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/i;->bDX:Z

    return v0
.end method

.method public static iJ(I)Z
    .registers 3

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static iK(I)Z
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/as/i;->eoB:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static iL(I)V
    .registers 11

    .prologue
    const/16 v7, 0x108

    const/4 v8, 0x1

    const/4 v6, -0x1

    .line 154
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_28

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_29

    .line 181
    :cond_28
    :goto_28
    return-void

    .line 159
    :cond_29
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->iI(I)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_83

    .line 163
    invoke-virtual {v2, v6}, Lcom/tencent/mm/as/e;->setStatus(I)V

    .line 164
    iput v7, v2, Lcom/tencent/mm/as/e;->bcw:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/as/g;->a(ILcom/tencent/mm/as/e;)I

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/as/e;->enx:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    move-object v9, v0

    .line 173
    :goto_58
    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v0, v1, Lcom/tencent/mm/as/e;->enx:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_28

    .line 177
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-interface {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_28

    .line 168
    :cond_83
    invoke-virtual {v1, v6}, Lcom/tencent/mm/as/e;->setStatus(I)V

    .line 169
    iput v7, v1, Lcom/tencent/mm/as/e;->bcw:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/as/g;->a(ILcom/tencent/mm/as/e;)I

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enx:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    move-object v9, v0

    goto :goto_58
.end method

.method static synthetic j(Lcom/tencent/mm/as/i;)I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/as/i;->bDY:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/as/i;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/as/i;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method private uB()V
    .registers 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/as/i;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/i;->bDX:Z

    .line 356
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/i;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 414
    check-cast p3, Lcom/tencent/mm/as/l;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    if-eqz v0, :cond_15

    if-eqz p3, :cond_15

    iget-object v0, p3, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_15

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    iget-object v1, p3, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/mm/as/i$a;->b(JII)V

    .line 418
    :cond_15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-static {v3, p2, p5}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_42

    const/4 v4, 0x1

    .line 103
    :goto_17
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/as/l;

    iget-object v7, p0, Lcom/tencent/mm/as/i;->eoF:Lcom/tencent/mm/as/l$a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILcom/tencent/mm/as/l$a;I)V

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/l;)V

    goto :goto_4

    .line 102
    :cond_42
    const/4 v4, 0x0

    goto :goto_17

    .line 109
    :cond_44
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    add-int/lit8 v2, v3, 0x1

    .line 118
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    if-eqz v3, :cond_5f

    const/4 v9, 0x1

    .line 120
    :goto_2b
    const-string/jumbo v12, ""

    .line 121
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_3a

    .line 123
    iget-object v12, v3, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    .line 125
    :cond_3a
    new-instance v3, Lcom/tencent/mm/as/l;

    int-to-long v4, v4

    const-string/jumbo v13, ""

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p0

    move/from16 v11, p5

    move/from16 v14, p7

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/as/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/i;->eoF:Lcom/tencent/mm/as/l$a;

    new-instance v5, Lcom/tencent/mm/as/l$b;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/as/l$b;-><init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/l$a;)V

    iput-object v5, v3, Lcom/tencent/mm/as/l;->epl:Lcom/tencent/mm/as/l$b;

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/l;)V

    move v3, v2

    .line 129
    goto :goto_6

    .line 119
    :cond_5f
    const/4 v9, 0x0

    goto :goto_2b

    .line 130
    :cond_61
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v3, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    instance-of v0, p4, Lcom/tencent/mm/as/l;

    if-eqz v0, :cond_3f

    move-object v0, p4

    .line 315
    check-cast v0, Lcom/tencent/mm/as/l;

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    if-eqz v3, :cond_3f

    if-eqz v0, :cond_3f

    iget-object v3, v0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v3, :cond_3f

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    iget-object v4, v0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/as/l;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4f

    move v0, v1

    :goto_3c
    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/as/i$a;->h(JZ)V

    .line 321
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/i$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/as/i$3;-><init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 349
    return-void

    :cond_4f
    move v0, v2

    .line 317
    goto :goto_3c
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/i$4;-><init>(Lcom/tencent/mm/as/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 388
    return-void
.end method
