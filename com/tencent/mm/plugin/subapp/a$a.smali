.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fo;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private bMM:I

.field private bMN:I

.field private bRO:Ljava/lang/String;

.field private dDQ:Z

.field private fRV:Z

.field private puA:Lcom/tencent/mm/h/a/fo;

.field private puB:I

.field private puC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private puD:I

.field private puE:Z

.field private puF:J

.field private puG:J

.field private pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private puv:Lcom/tencent/mm/modelvoice/b;

.field private puw:Lcom/tencent/mm/modelvoice/p;

.field private volatile pux:Z

.field puy:Z

.field private puz:Lcom/tencent/mm/sdk/platformtools/am;

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pux:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puy:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puE:Z

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puF:J

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puC:Ljava/util/Map;

    .line 186
    const-class v0, Lcom/tencent/mm/h/a/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->udX:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 441
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult mstate:%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puz:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_1b

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puz:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 445
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x222

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x223

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x224

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    if-eqz v0, :cond_d7

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_144

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    if-eqz v0, :cond_59

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->from:I

    if-ne v0, v3, :cond_a3

    .line 454
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Th()Lcom/tencent/mm/storage/cd;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "createVoiceTT localId(%s) , fileName(%s)."

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v8, v8, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v8, v8, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/storage/cc;

    invoke-direct {v2}, Lcom/tencent/mm/storage/cc;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/storage/cc;->field_msgId:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/cc;->acv(Ljava/lang/String;)V

    iput-object p1, v2, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/cd;->a(Lcom/tencent/mm/storage/cc;)Z

    .line 464
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/fo$b;->aES:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput-object p1, v0, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puP:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_163

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput v3, v0, Lcom/tencent/mm/h/a/fo$b;->state:I

    .line 471
    :cond_b9
    :goto_b9
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult result : %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    if-eqz v0, :cond_d7

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 477
    :cond_d7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    if-eqz v0, :cond_12c

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_12c

    if-eqz p1, :cond_173

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_e5
    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v2, :cond_17e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_176

    move v2, v3

    :goto_f0
    const-string/jumbo v6, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v7, "alvinluo transformTextResult voiceId: %s, wordCount: %d, waitTime: %d, animationTime: %d, transformResult: %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v9, v9, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_12c

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/subapp/d/b;->b(Ljava/lang/String;IIII)V

    .line 479
    :cond_12c
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 480
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 481
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 482
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    .line 483
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fRV:Z

    .line 484
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puy:Z

    .line 485
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pux:Z

    .line 486
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puB:I

    .line 487
    sput-object v10, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bLA()V

    .line 489
    return-void

    .line 459
    :cond_144
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_a3

    .line 460
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult State.FINISH id:%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v7, v7, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput v5, v0, Lcom/tencent/mm/h/a/fo$b;->state:I

    goto/16 :goto_a3

    .line 468
    :cond_163
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-eq p2, v0, :cond_16b

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_b9

    .line 469
    :cond_16b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput v5, v0, Lcom/tencent/mm/h/a/fo$b;->state:I

    goto/16 :goto_b9

    :cond_173
    move v0, v1

    .line 477
    goto/16 :goto_e5

    :cond_176
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    move v0, v1

    move v2, v4

    goto/16 :goto_f0

    :cond_17e
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puP:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_18a

    const/4 v2, 0x5

    move v0, v1

    goto/16 :goto_f0

    :cond_18a
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_192

    move v0, v1

    move v2, v4

    goto/16 :goto_f0

    :cond_192
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_19a

    const/4 v2, 0x4

    move v0, v1

    goto/16 :goto_f0

    :cond_19a
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_1a2

    move v0, v1

    move v2, v5

    goto/16 :goto_f0

    :cond_1a2
    move v0, v1

    move v2, v1

    goto/16 :goto_f0
.end method

.method private a(Lcom/tencent/mm/h/a/fo;)Z
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    instance-of v0, p1, Lcom/tencent/mm/h/a/fo;

    if-nez v0, :cond_14

    .line 191
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    :goto_13
    return v0

    .line 195
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    if-ne v0, v10, :cond_2f

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puP:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 199
    goto :goto_13

    .line 200
    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    if-ne v0, v2, :cond_45

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puP:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 203
    goto :goto_13

    .line 204
    :cond_45
    iget-object v0, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    if-ne v0, v11, :cond_5b

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puQ:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 206
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "alvinluo Have cancel translate voice action by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 207
    goto :goto_13

    .line 209
    :cond_5b
    iget-object v0, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    if-eqz v0, :cond_7a

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v4, v4, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 211
    goto :goto_13

    .line 213
    :cond_7a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fRV:Z

    if-eqz v0, :cond_89

    .line 214
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    goto :goto_13

    .line 217
    :cond_89
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 218
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 219
    goto/16 :goto_13

    .line 221
    :cond_ac
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 225
    :cond_c6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v1

    .line 230
    goto/16 :goto_13

    .line 232
    :cond_dd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bLA()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puC:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_105

    .line 236
    const-string/jumbo v5, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "finish With Cache localId:%s,fileName:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 238
    goto/16 :goto_13

    .line 240
    :cond_105
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Th()Lcom/tencent/mm/storage/cd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/cd;->acw(Ljava/lang/String;)Lcom/tencent/mm/storage/cc;

    move-result-object v0

    .line 241
    sput-object v0, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    if-eqz v0, :cond_136

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 242
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "finish With DB localId:%s,fileName:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->pum:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 244
    goto/16 :goto_13

    .line 246
    :cond_136
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "alvinluo transform test voice scene: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v7, v7, Lcom/tencent/mm/h/a/fo$a;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    .line 250
    :try_start_155
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_1bd

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "alvinluo the VoiceInfo do not exist. (localId : %s, fileName : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->createTime:J

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->eHF:J

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_207

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    .line 264
    :goto_1a2
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/o;->nU(Ljava/lang/String;)I

    move-result v0

    .line 265
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "size : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iput v0, v3, Lcom/tencent/mm/modelvoice/p;->ebK:I
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_1bd} :catch_214

    .line 276
    :cond_1bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->eHI:I

    if-gez v0, :cond_228

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo voiceInfo msgLocalId < 0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1cc
    :goto_1cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puD:I

    .line 278
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo VoiceTransformText fromUser: %s, toUser: %s, scene: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ox(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puv:Lcom/tencent/mm/modelvoice/b;

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fRV:Z

    .line 282
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puB:I

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puJ:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 284
    goto/16 :goto_13

    .line 262
    :cond_207
    :try_start_207
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelvoice/p;->eHI:I
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_213} :catch_214

    goto :goto_1a2

    .line 269
    :catch_214
    move-exception v0

    .line 270
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo set voiceInfo exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 273
    goto/16 :goto_13

    .line 276
    :cond_228
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget v3, v3, Lcom/tencent/mm/modelvoice/p;->eHI:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v2, :cond_27b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    if-eq v0, v12, :cond_258

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_275

    :cond_258
    const-class v0, Lcom/tencent/mm/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/g;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/g;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    if-eqz v0, :cond_26e

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1cc

    :cond_26e
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1cc

    :cond_275
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_1cc

    :cond_27b
    iget v0, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_1cc

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    if-eq v0, v12, :cond_296

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fo$a;->scene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2b3

    :cond_296
    const-class v0, Lcom/tencent/mm/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/g;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/g;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    if-eqz v0, :cond_2ac

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    goto/16 :goto_1cc

    :cond_2ac
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    goto/16 :goto_1cc

    :cond_2b3
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    goto/16 :goto_1cc
.end method

.method private bLA()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puE:Z

    .line 290
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puF:J

    .line 291
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puG:J

    .line 292
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 295
    return-void
.end method

.method private bLB()V
    .registers 5

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puE:Z

    if-eqz v0, :cond_15

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puE:Z

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puF:J

    .line 425
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puF:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMM:I

    .line 427
    :cond_15
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$1;->pur:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/subapp/a$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1b0

    .line 412
    :goto_e
    return-void

    .line 343
    :pswitch_f
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->bXr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_77

    .line 345
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puv:Lcom/tencent/mm/modelvoice/b;

    .line 347
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/p;->bXr:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puD:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 352
    :goto_5a
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puG:J

    goto :goto_e

    .line 349
    :cond_77
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->ebK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puD:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_5a

    .line 357
    :pswitch_a6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_be

    .line 359
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 362
    :cond_be
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puv:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puD:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bRO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cbr;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_e

    .line 369
    :pswitch_f5
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_10d

    .line 371
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 374
    :cond_10d
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_e

    .line 380
    :pswitch_12e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pux:Z

    if-eqz v0, :cond_13d

    .line 381
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 384
    :cond_13d
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_155

    .line 386
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 389
    :cond_155
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pux:Z

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puw:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_e

    .line 395
    :pswitch_17a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puy:Z

    goto/16 :goto_e

    .line 398
    :pswitch_17e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 401
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puP:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_e

    .line 406
    :pswitch_1a2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 407
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_e

    .line 410
    :pswitch_1a9
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 411
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_e

    .line 341
    :pswitch_data_1b0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_a6
        :pswitch_f5
        :pswitch_12e
        :pswitch_17a
        :pswitch_17e
        :pswitch_1a2
        :pswitch_1a2
        :pswitch_1a9
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 159
    check-cast p1, Lcom/tencent/mm/h/a/fo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/h/a/fo;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 551
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-nez p1, :cond_1ed

    if-nez p2, :cond_1ed

    .line 554
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_1fe

    .line 630
    :cond_26
    :goto_26
    return-void

    .line 557
    :pswitch_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pys:I

    if-ne v1, v2, :cond_58

    .line 558
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bLB()V

    .line 561
    iput v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    .line 562
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->bMf()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    :cond_52
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_26

    .line 566
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyr:I

    if-ne v0, v1, :cond_7e

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    .line 570
    :cond_6f
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puM:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_26

    .line 574
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyq:I

    if-ne v0, v1, :cond_95

    .line 575
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puK:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_26

    .line 579
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyv:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v0, :cond_26

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pus:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->pyv:Lcom/tencent/mm/protocal/c/bhy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhy;->tCw:I

    goto :goto_26

    .line 585
    :pswitch_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bMh()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 587
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puM:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    .line 590
    :cond_ba
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cbr;->ndg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->put:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->pyu:Lcom/tencent/mm/protocal/c/cbr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cbr;->ndh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puL:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    .line 595
    :pswitch_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyx:I

    .line 596
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "get mIntervalSec:%ds"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->pux:Z

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bLB()V

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_18a

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bMf()Z

    move-result v2

    if-eqz v2, :cond_18a

    .line 601
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "refreshResult result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    if-eqz v3, :cond_153

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput-boolean v6, v3, Lcom/tencent/mm/h/a/fo$b;->aES:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v3, v3, Lcom/tencent/mm/h/a/fo;->bMA:Lcom/tencent/mm/h/a/fo$b;

    iput-object v2, v3, Lcom/tencent/mm/h/a/fo$b;->content:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "refreshResult result is null ? : %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    if-eqz v2, :cond_153

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puA:Lcom/tencent/mm/h/a/fo;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 606
    :cond_153
    :goto_153
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_19c

    .line 607
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bMf()Z

    move-result v1

    if-eqz v1, :cond_172

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->pyt:Lcom/tencent/mm/protocal/c/cdx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdx;->tSA:Ljava/lang/String;

    .line 609
    :cond_172
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puF:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->bMN:I

    .line 611
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->dDQ:Z

    .line 612
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->puN:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    .line 603
    :cond_18a
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puu:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bMf()Z

    move-result v2

    if-nez v2, :cond_153

    .line 604
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result not valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_153

    .line 614
    :cond_19c
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puy:Z

    if-nez v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puB:I

    if-gez v0, :cond_1d3

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puz:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_1e3

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puz:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_1e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->puz:Lcom/tencent/mm/sdk/platformtools/am;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_26

    .line 621
    :cond_1ed
    if-ne p1, v5, :cond_1f6

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    .line 628
    :cond_1f6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->puS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_26

    .line 554
    nop

    :pswitch_data_1fe
    .packed-switch 0x222
        :pswitch_27
        :pswitch_a2
        :pswitch_e4
    .end packed-switch
.end method
