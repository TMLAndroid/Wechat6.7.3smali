.class public final Lcom/tencent/mm/plugin/clean/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/a/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/c/c$b;,
        Lcom/tencent/mm/plugin/clean/c/c$a;
    }
.end annotation


# static fields
.field private static final iBi:Ljava/lang/Long;

.field private static final iBj:Ljava/lang/Long;

.field private static final iBv:I


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private endTime:J

.field private iBA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private iBB:J

.field private iBC:J

.field private iBD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iBE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iBF:Z

.field private iBG:[I

.field private iBl:J

.field private iBm:J

.field private iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

.field private iBx:Lcom/tencent/mm/plugin/clean/c/g;

.field private iBy:I

.field private iBz:I

.field public isStop:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/c;->iBi:Ljava/lang/Long;

    .line 50
    const-wide v0, 0x1cf7c5800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/c;->iBj:Ljava/lang/Long;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/c;->iBv:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/g;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBz:I

    .line 58
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBD:Ljava/util/HashSet;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBE:Ljava/util/HashSet;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBF:Z

    .line 843
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBG:[I

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBx:Lcom/tencent/mm/plugin/clean/c/g;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;)J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBB:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .registers 4

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    return-object v1

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v3, :pswitch_data_10a

    :pswitch_2a
    goto :goto_1a

    :pswitch_2b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v3

    if-nez v3, :cond_47

    :cond_3d
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v4, :cond_1a

    if-eqz v0, :cond_1a

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_1a

    :cond_47
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_1a

    :pswitch_70
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v3

    if-nez v3, :cond_8c

    :cond_82
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v4, :cond_1a

    if-eqz v0, :cond_1a

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_1a

    :cond_8c
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1a

    :pswitch_bb
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v3

    if-nez v3, :cond_d7

    :cond_cd
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v4, :cond_1a

    if-eqz v0, :cond_1a

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_1a

    :cond_d7
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1a

    :cond_106
    move-object v0, v1

    goto/16 :goto_f

    nop

    :pswitch_data_10a
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_bb
        :pswitch_70
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_38
    return v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method

.method private aDH()V
    .registers 9

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    .line 167
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "totalUserTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBx:Lcom/tencent/mm/plugin/clean/c/g;

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_55

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 173
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/clean/c/c$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/clean/c/c$1;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_55
    return-void
.end method

.method public static aDI()J
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .line 210
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1b

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 213
    :goto_14
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    const-wide/16 v0, 0x1

    :cond_1a
    return-wide v0

    :catch_1b
    move-exception v0

    move-wide v0, v2

    goto :goto_14
.end method

.method public static aDJ()J
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 225
    :try_start_2
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 227
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1b

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 230
    :goto_14
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    const-wide/16 v0, 0x1

    :cond_1a
    return-wide v0

    :catch_1b
    move-exception v0

    move-wide v0, v2

    goto :goto_14
.end method

.method private static aDK()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 539
    sget-object v3, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v4, :cond_18

    aget-object v5, v3, v0

    .line 540
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 542
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const-string/jumbo v4, "*"

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 546
    :cond_2e
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 547
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 548
    iget-object v3, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    .line 552
    iget-object v4, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 551
    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v3

    if-nez v3, :cond_58

    .line 553
    iget-object v2, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_58
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 558
    :cond_64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 559
    return-object v1
.end method

.method static synthetic aDL()I
    .registers 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/clean/c/c;->iBv:I

    return v0
.end method

.method static synthetic aDM()Ljava/lang/Long;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/c;->iBi:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic aDN()Ljava/lang/Long;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/c;->iBj:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/c;)J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBC:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .registers 4

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBl:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .registers 13

    .prologue
    const/4 v4, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v4, :cond_23

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    long-to-int v1, v6

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2d

    :cond_23
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    :cond_2d
    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v3, v4, :cond_7e

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bigImgPath "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_7d
    :goto_7d
    return-object v1

    :cond_7e
    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v5

    if-eqz v5, :cond_fc

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v5

    if-eqz v5, :cond_11b

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v5

    if-eqz v5, :cond_11b

    :goto_af
    if-eqz v5, :cond_fc

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hdPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_fc
    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v3, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_7d

    :cond_11b
    move-object v5, v0

    goto :goto_af
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/c;)J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBl:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .registers 4

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBB:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .registers 12

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    :cond_18
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_38
    return-object v1
.end method

.method private declared-synchronized cT(J)V
    .registers 8

    .prologue
    .line 807
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_23

    .line 808
    :try_start_7
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "summerclean file size[%d] overlimit "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBC:J

    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBC:J
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_29

    .line 813
    :goto_21
    monitor-exit p0

    return-void

    .line 811
    :cond_23
    :try_start_23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBC:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBC:J
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    goto :goto_21

    .line 807
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/c/c;)J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBm:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/c/c;J)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/clean/c/c;->cT(J)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBD:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/c/c;)Lcom/tencent/mm/plugin/clean/c/g;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBx:Lcom/tencent/mm/plugin/clean/c/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/c/c;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBz:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/c/c;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/c/c;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBA:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/c/c;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/c/c;)[I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBG:[I

    return-object v0
.end method

.method private static zp(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 787
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v2

    .line 788
    if-eqz v2, :cond_3d

    array-length v0, v2

    if-lez v0, :cond_3d

    .line 789
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v3, :cond_40

    aget-object v4, v2, v0

    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 791
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 794
    :cond_3d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_40
    :goto_40
    return-object v1

    .line 797
    :cond_41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/clean/c/a/a;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    instance-of v0, p1, Lcom/tencent/mm/plugin/clean/c/c$a;

    if-eqz v0, :cond_47

    .line 153
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "AnalyseTask is finish [%d] cost[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/clean/c/a/a;->Sj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_22
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBz:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBx:Lcom/tencent/mm/plugin/clean/c/g;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/c$2;-><init>(Lcom/tencent/mm/plugin/clean/c/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBz:I

    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    if-ne v0, v1, :cond_46

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/c;->aDH()V

    .line 163
    :cond_46
    return-void

    .line 155
    :cond_47
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "ScanSpaceTask is finish [%d] cost[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/clean/c/a/a;->Sj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final run()V
    .registers 15

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Start to run clean controller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 95
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v2, "root path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mm"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e1

    array-length v7, v3

    const/4 v0, 0x0

    :goto_5e
    if-ge v0, v7, :cond_e1

    aget-object v8, v3, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x20

    if-lt v10, v11, :cond_bc

    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "add subfile list: %s uinPath %s "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/clean/c/c;->zp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_b8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b1

    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "add other acc tmp path %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBD:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b1
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_b8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b5

    :cond_bc
    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "subfile: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_d6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b5

    :cond_d6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_da
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->cT(J)V

    :cond_e1
    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_e5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_109

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "image2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_fb

    move v3, v1

    :cond_fb
    const-string/jumbo v7, "voice2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_105

    move v2, v1

    :cond_105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e5

    :cond_109
    const/4 v0, -0x1

    if-eq v2, v0, :cond_116

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_116
    const/4 v0, -0x1

    if-eq v3, v0, :cond_123

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    :cond_123
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "scan is finish [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDK()Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "user is finish [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    if-nez v0, :cond_175

    .line 103
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/c;->aDH()V

    .line 148
    :cond_174
    return-void

    .line 107
    :cond_175
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_18c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_1db

    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1db

    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "while loop index=%d | filePath=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/clean/c/c$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V

    .line 120
    :goto_1b7
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/c/a/b;->b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_1c8

    .line 122
    const-wide/32 v4, 0x7fffffff

    :try_start_1c2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c5
    .catch Ljava/lang/InterruptedException; {:try_start_1c2 .. :try_end_1c5} :catch_1c6

    goto :goto_1b7

    .line 124
    :catch_1c6
    move-exception v4

    goto :goto_1b7

    .line 126
    :cond_1c8
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "Start task\uff1a filePath\uff1d%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 128
    goto :goto_18c

    .line 129
    :cond_1db
    const/4 v0, 0x0

    move v1, v0

    .line 130
    :goto_1dd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_174

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_174

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "while loop index=%d | username=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v3, Lcom/tencent/mm/plugin/clean/c/c$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$a;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V

    .line 139
    :goto_208
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->iBw:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/c/a/b;->b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_219

    .line 141
    const-wide/32 v4, 0x7fffffff

    :try_start_213
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_216
    .catch Ljava/lang/InterruptedException; {:try_start_213 .. :try_end_216} :catch_217

    goto :goto_208

    .line 143
    :catch_217
    move-exception v4

    goto :goto_208

    .line 145
    :cond_219
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "Start task\uff1a user\uff1d%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 147
    goto :goto_1dd
.end method
