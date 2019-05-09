.class public final Lcom/tencent/mm/as/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/d$c;,
        Lcom/tencent/mm/as/d$b;,
        Lcom/tencent/mm/as/d$a;
    }
.end annotation


# instance fields
.field ene:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/as/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private enf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/as/d$b;",
            ">;"
        }
    .end annotation
.end field

.field eng:Lcom/tencent/mm/as/d$b;

.field private enh:Lcom/tencent/mm/as/k;

.field public eni:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/d;->eni:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/d;->enf:Ljava/util/HashSet;

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mm/as/d$b;)Z
    .registers 3

    .prologue
    .line 233
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 234
    :cond_a
    const/4 v0, 0x0

    .line 237
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/as/d;->b(Lcom/tencent/mm/as/d$b;)Z

    move-result v0

    goto :goto_b
.end method

.method private static c(Lcom/tencent/mm/as/d$b;)V
    .registers 11

    .prologue
    .line 318
    if-nez p0, :cond_c

    .line 319
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_b
    :goto_b
    return-void

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 324
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task callback list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 328
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$c;

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    if-eqz v1, :cond_20

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    iget-wide v2, p0, Lcom/tencent/mm/as/d$b;->enj:J

    iget-wide v4, p0, Lcom/tencent/mm/as/d$b;->dqO:J

    iget v6, p0, Lcom/tencent/mm/as/d$b;->enk:I

    iget v7, p0, Lcom/tencent/mm/as/d$b;->enl:I

    iget-object v8, v0, Lcom/tencent/mm/as/d$c;->eno:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;)V

    goto :goto_20
.end method

.method private iz(I)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/as/d;->eni:Z

    if-ne v6, v0, :cond_6d

    .line 400
    :cond_12
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "mCurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-nez v0, :cond_3d

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_22
    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/as/d;->eni:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 400
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_3c
    return-void

    .line 400
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v4, v4, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 405
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    iput-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 408
    new-instance v1, Lcom/tencent/mm/as/k;

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v2, v0, Lcom/tencent/mm/as/d$b;->enj:J

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v0, Lcom/tencent/mm/as/d$b;->dqO:J

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v6, v0, Lcom/tencent/mm/as/d$b;->enk:I

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/as/k;-><init>(JJILcom/tencent/mm/ah/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    iget-object v1, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v1, v1, Lcom/tencent/mm/as/d$b;->enl:I

    iput v1, v0, Lcom/tencent/mm/as/k;->eoU:I

    .line 410
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do scene, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v2, v2, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v2, v2, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v2, v2, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_3c
.end method


# virtual methods
.method public final Op()V
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/d;->eni:Z

    .line 347
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->iz(I)V

    .line 348
    return-void
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I
    .registers 19

    .prologue
    .line 69
    if-nez p8, :cond_d

    .line 70
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "listener is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, -0x1

    .line 99
    :goto_c
    return v2

    .line 74
    :cond_d
    new-instance v3, Lcom/tencent/mm/as/d$b;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/as/d$b;-><init>(JJI)V

    .line 75
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/as/d$b;->enl:I

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/as/d;->enf:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 79
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] add failed, task already done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v2, -0x2

    goto :goto_c

    .line 84
    :cond_44
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/as/d$b;->a(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x0

    goto :goto_c

    :cond_5c
    const/4 v2, -0x3

    goto :goto_c

    .line 89
    :cond_5e
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 90
    if-ltz v2, :cond_82

    iget-object v4, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_82

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/d$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/as/d$b;->a(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    const/4 v2, 0x0

    goto :goto_c

    :cond_80
    const/4 v2, -0x4

    goto :goto_c

    .line 95
    :cond_82
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] no found task, create a new task("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") mLockStart: %s callbackDuration %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/as/d;->eni:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    move-object/from16 v0, p8

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/as/d$b;->a(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    move/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->iz(I)V

    .line 99
    const/4 v2, 0x0

    goto/16 :goto_c
.end method

.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 382
    iget-object v2, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    move-object/from16 v0, p3

    if-eq v2, v0, :cond_10

    .line 383
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_f
    return-void

    .line 387
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-object v2, v2, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/d$c;

    .line 388
    iget-object v3, v2, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    if-eqz v3, :cond_18

    .line 389
    iget-object v3, v2, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    iget-object v6, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v6, v6, Lcom/tencent/mm/as/d$b;->dqO:J

    iget-object v8, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v8, v8, Lcom/tencent/mm/as/d$b;->enk:I

    iget-object v9, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v9, v9, Lcom/tencent/mm/as/d$b;->enl:I

    iget-object v10, v2, Lcom/tencent/mm/as/d$c;->eno:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V

    goto :goto_18
.end method

.method public final a(Lcom/tencent/mm/as/d$a;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 172
    if-nez p1, :cond_f

    .line 173
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_e
    return-void

    .line 177
    :cond_f
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-boolean v6, p0, Lcom/tencent/mm/as/d;->eni:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-eqz v0, :cond_74

    .line 180
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "cancelAllTaskByListener CurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-nez v0, :cond_8f

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_46
    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-boolean v0, p0, Lcom/tencent/mm/as/d;->eni:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    .line 180
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/d$b;->b(Lcom/tencent/mm/as/d$a;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-object v1, v0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    if-eqz v1, :cond_6f

    iget-object v0, v0, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$b;)Z

    .line 187
    :cond_74
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 180
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v4, v4, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 192
    :cond_bf
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    .line 193
    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/d$b;->b(Lcom/tencent/mm/as/d$a;)Z

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$b;)Z

    goto :goto_c3

    .line 196
    :cond_d6
    invoke-virtual {p0}, Lcom/tencent/mm/as/d;->Op()V

    .line 197
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "[ %s ] cancelAllTaskByListener done mCurTaskInfo %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-nez v0, :cond_f9

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_f2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v4, v4, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2
.end method

.method public final a(JJI)Z
    .registers 13

    .prologue
    const/4 v0, 0x1

    .line 111
    new-instance v1, Lcom/tencent/mm/as/d$b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/as/d$b;-><init>(JJI)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/as/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 117
    :cond_15
    :goto_15
    return v0

    .line 116
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 117
    if-gez v1, :cond_15

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z
    .registers 20

    .prologue
    .line 66
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final a(JJLcom/tencent/mm/as/d$a;)Z
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 137
    if-nez p5, :cond_f

    .line 138
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 162
    :goto_e
    return v6

    .line 142
    :cond_f
    new-instance v1, Lcom/tencent/mm/as/d$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/as/d$b;-><init>(JJI)V

    .line 143
    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/as/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    .line 154
    :cond_25
    :goto_25
    if-eqz v0, :cond_77

    .line 155
    invoke-virtual {v0, p5}, Lcom/tencent/mm/as/d$b;->b(Lcom/tencent/mm/as/d$a;)Z

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$b;)Z

    .line 157
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task has been canceled, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 148
    :cond_65
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 149
    const/4 v2, -0x1

    if-eq v2, v1, :cond_25

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    goto :goto_25

    .line 161
    :cond_77
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task no found, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 162
    goto/16 :goto_e
.end method

.method final b(Lcom/tencent/mm/as/d$b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    if-nez p1, :cond_f

    .line 281
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "task is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_e
    :goto_e
    return v0

    .line 285
    :cond_f
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel scene, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    if-eqz v2, :cond_94

    iget-object v2, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/as/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 289
    iput-object v8, p0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    .line 291
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancelNetScene reset curTaskInfo (%s %s %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p1, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v5, p1, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    invoke-static {v0}, Lcom/tencent/mm/as/d;->c(Lcom/tencent/mm/as/d$b;)V

    .line 293
    iput-object v8, p0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    .line 295
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/d;->iz(I)V

    move v0, v1

    .line 296
    goto/16 :goto_e

    .line 299
    :cond_94
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/d$b;

    .line 302
    if-eqz v0, :cond_b4

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/as/d;->ene:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/as/d;->c(Lcom/tencent/mm/as/d$b;)V

    :cond_b4
    move v0, v1

    .line 306
    goto/16 :goto_e
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 21

    .prologue
    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_12

    .line 362
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_11
    return-void

    .line 366
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/d;->enf:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/as/d$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v6, v6, Lcom/tencent/mm/as/d$b;->dqO:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v8, v8, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/as/d$b;-><init>(JJI)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scene end, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->dqO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v4, v4, Lcom/tencent/mm/as/d$b;->enk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-object v2, v2, Lcom/tencent/mm/as/d$b;->enm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7f
    :goto_7f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/d$c;

    .line 370
    iget-object v3, v2, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    if-eqz v3, :cond_7f

    .line 371
    iget-object v3, v2, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v4, v4, Lcom/tencent/mm/as/d$b;->enj:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget-wide v6, v6, Lcom/tencent/mm/as/d$b;->dqO:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v8, v8, Lcom/tencent/mm/as/d$b;->enk:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    iget v9, v9, Lcom/tencent/mm/as/d$b;->enl:I

    iget-object v10, v2, Lcom/tencent/mm/as/d$c;->eno:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/as/d$a;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_7f

    .line 375
    :cond_b7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/as/d;->eng:Lcom/tencent/mm/as/d$b;

    .line 376
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/as/d;->enh:Lcom/tencent/mm/as/k;

    .line 377
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/as/d;->iz(I)V

    goto/16 :goto_11
.end method

.method public final q(JJ)Z
    .registers 12

    .prologue
    .line 252
    new-instance v1, Lcom/tencent/mm/as/d$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/as/d$b;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/as/d;->b(Lcom/tencent/mm/as/d$b;)Z

    move-result v0

    return v0
.end method
