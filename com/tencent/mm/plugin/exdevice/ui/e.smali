.class final Lcom/tencent/mm/plugin/exdevice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/e$a;
    }
.end annotation


# instance fields
.field amH:I

.field jHR:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field jHS:I


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->amH:I

    .line 514
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHS:I

    .line 515
    if-eqz p1, :cond_e

    .line 516
    if-eqz p5, :cond_f

    .line 517
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHR:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 530
    :cond_e
    :goto_e
    return-void

    .line 519
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    .line 520
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 521
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    .line 522
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    .line 523
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    .line 524
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    .line 525
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    .line 526
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    .line 527
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHR:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    goto :goto_e
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;B)V
    .registers 7

    .prologue
    .line 442
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/ui/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->amH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " display flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHR:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    if-eqz v1, :cond_4f

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->jHR:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    return-object v0

    .line 537
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mExdeviceRankInfo is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a
.end method
