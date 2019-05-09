.class final Lcom/tencent/mm/plugin/clean/c/c$b;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field final synthetic iBI:Lcom/tencent/mm/plugin/clean/c/c;

.field iBJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    .line 567
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBJ:I

    .line 568
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    .line 569
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    .line 570
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 629
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 631
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v3

    .line 632
    if-eqz v3, :cond_37

    .line 633
    array-length v4, v3

    move v0, v1

    :goto_15
    if-ge v0, v4, :cond_37

    aget-object v5, v3, v0

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/c/c$b;->deleteFile(Ljava/lang/String;)V

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 637
    :cond_37
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 644
    :goto_47
    return-void

    .line 640
    :cond_48
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "delete file rootFile: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/plugin/clean/c/c;J)J

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    goto :goto_47
.end method

.method private static zq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDL()I

    move-result v1

    if-le v0, v1, :cond_1d

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDL()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 649
    if-nez v0, :cond_1d

    .line 650
    const/4 v0, 0x1

    .line 653
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private zr(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 658
    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBJ:I

    .line 659
    const-string/jumbo v1, "/sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 660
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Scan sns folder: rootPath=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/c$b;->zs(Ljava/lang/String;)V

    .line 680
    :cond_21
    :goto_21
    return-void

    .line 662
    :cond_22
    const-string/jumbo v1, "/music"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 663
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Scan music folder: rootPath=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/c$b;->zt(Ljava/lang/String;)V

    goto :goto_21

    .line 666
    :cond_3c
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 668
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_21

    .line 670
    array-length v2, v1

    :goto_4e
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->zr(Ljava/lang/String;)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 675
    :cond_70
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 677
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_21
.end method

.method private zs(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 683
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 685
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_63

    .line 687
    array-length v2, v1

    :goto_13
    if-ge v0, v2, :cond_63

    aget-object v3, v1, v0

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->zs(Ljava/lang/String;)V

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 692
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDM()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_64

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 693
    const-string/jumbo v2, "MicroMsg.CleanController"

    const-string/jumbo v3, "Clean 7 days file in sns rootPath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 701
    :cond_63
    :goto_63
    return-void

    .line 696
    :cond_64
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 698
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_63
.end method

.method private zt(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 704
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 706
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_63

    .line 708
    array-length v2, v1

    :goto_13
    if-ge v0, v2, :cond_63

    aget-object v3, v1, v0

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/clean/c/c$b;->zt(Ljava/lang/String;)V

    .line 708
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 713
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->aDN()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_64

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 714
    const-string/jumbo v2, "MicroMsg.CleanController"

    const-string/jumbo v3, "Clean 90 days file in music rootPath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 722
    :cond_63
    :goto_63
    return-void

    .line 717
    :cond_64
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;J)V

    .line 719
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    goto :goto_63
.end method


# virtual methods
.method public final Sj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "filePath["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] scanCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->Sj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->zq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 579
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Delete[%b] temp folder: %s "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->k(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->deleteFile(Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4e

    .line 584
    :cond_4b
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 590
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;J)J

    .line 597
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->zq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v7

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v7

    .line 605
    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/image2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 608
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x4

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 611
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x5

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 614
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/voice2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x6

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 617
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/WeiXin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/4 v1, 0x7

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 620
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/WeChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/16 v1, 0x8

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 623
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/xlog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    const/16 v1, 0x9

    aget v2, v0, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v0, v1

    .line 626
    :cond_13c
    return-void

    .line 587
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;->zr(Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 593
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/plugin/clean/c/c;J)J

    goto/16 :goto_66

    .line 599
    :cond_163
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v6

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v6

    goto/16 :goto_7d

    .line 602
    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->l(Lcom/tencent/mm/plugin/clean/c/c;)[I

    move-result-object v0

    aget v1, v0, v8

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c$b;->fileSize:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v8

    goto/16 :goto_7d
.end method
