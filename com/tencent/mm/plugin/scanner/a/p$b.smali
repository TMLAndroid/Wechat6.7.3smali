.class public final Lcom/tencent/mm/plugin/scanner/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fGR:Ljava/lang/String;

.field private fGS:Ljava/lang/String;

.field private fGT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    if-nez p1, :cond_8

    const-string/jumbo p1, ""

    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    .line 496
    if-nez p2, :cond_f

    const-string/jumbo p2, ""

    :cond_f
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    .line 497
    if-nez p3, :cond_16

    const-string/jumbo p3, ""

    :cond_16
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    .line 498
    return-void
.end method


# virtual methods
.method public final acH()Ljava/lang/String;
    .registers 3

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 517
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3f

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_50
    :goto_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_66

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7d

    .line 532
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    .line 536
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$b;->fGT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50
.end method
