.class public final Lcom/tencent/mm/sdk/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ujf:Lcom/tencent/mm/sdk/d/d;

.field private ujg:J

.field private ujh:I

.field private uji:Ljava/lang/String;

.field private ujj:Lcom/tencent/mm/sdk/d/a;

.field private ujk:Lcom/tencent/mm/sdk/d/a;

.field private ujl:Lcom/tencent/mm/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V
    .registers 7

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/sdk/d/d$a;->a(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V
    .registers 9

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$a;->ujf:Lcom/tencent/mm/sdk/d/d;

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujg:J

    .line 478
    if-eqz p2, :cond_17

    iget v0, p2, Landroid/os/Message;->what:I

    :goto_c
    iput v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujh:I

    .line 479
    iput-object p3, p0, Lcom/tencent/mm/sdk/d/d$a;->uji:Ljava/lang/String;

    .line 480
    iput-object p4, p0, Lcom/tencent/mm/sdk/d/d$a;->ujj:Lcom/tencent/mm/sdk/d/a;

    .line 481
    iput-object p5, p0, Lcom/tencent/mm/sdk/d/d$a;->ujk:Lcom/tencent/mm/sdk/d/a;

    .line 482
    iput-object p6, p0, Lcom/tencent/mm/sdk/d/d$a;->ujl:Lcom/tencent/mm/sdk/d/a;

    .line 483
    return-void

    .line 478
    :cond_17
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 532
    iget-wide v2, p0, Lcom/tencent/mm/sdk/d/d$a;->ujg:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 533
    const-string/jumbo v2, "%tm-%td %tH:%tM:%tS.%tL"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string/jumbo v0, " processed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujj:Lcom/tencent/mm/sdk/d/a;

    if-nez v0, :cond_a6

    const-string/jumbo v0, "<null>"

    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string/jumbo v0, " org="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujk:Lcom/tencent/mm/sdk/d/a;

    if-nez v0, :cond_ad

    const-string/jumbo v0, "<null>"

    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string/jumbo v0, " dest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujl:Lcom/tencent/mm/sdk/d/a;

    if-nez v0, :cond_b4

    const-string/jumbo v0, "<null>"

    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v0, " what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujf:Lcom/tencent/mm/sdk/d/d;

    if-eqz v0, :cond_bb

    const/4 v0, 0x0

    .line 542
    :goto_6e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 543
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujh:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo v0, "(0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujh:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->uji:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 551
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->uji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 535
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujj:Lcom/tencent/mm/sdk/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/d/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 537
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujk:Lcom/tencent/mm/sdk/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/d/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    .line 539
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$a;->ujl:Lcom/tencent/mm/sdk/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/d/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    .line 541
    :cond_bb
    const-string/jumbo v0, ""

    goto :goto_6e

    .line 548
    :cond_bf
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e
.end method
