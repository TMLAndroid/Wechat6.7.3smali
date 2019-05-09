.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .registers 2

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->edT:Z

    if-eqz v0, :cond_8

    .line 459
    const/4 v0, 0x0

    .line 504
    :goto_7
    return v0

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dic:Z

    if-eqz v0, :cond_10

    .line 463
    const/4 v0, 0x0

    goto :goto_7

    .line 466
    :cond_10
    if-nez p1, :cond_14

    .line 467
    const/4 v0, 0x1

    goto :goto_7

    .line 469
    :cond_14
    const/16 v0, 0x7d3

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dic:Z

    .line 474
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on get location %f %f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    new-instance v1, Lcom/tencent/mm/protocal/c/ato;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ato;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ato;->sUp:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/ato;->sUq:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iput p3, v0, Lcom/tencent/mm/protocal/c/ato;->sGK:F

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ato;->sGJ:F

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ato;->sUo:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/protocal/c/ato;->sUn:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEH:F

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEI:F

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p4, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEJ:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    double-to-float v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEK:F

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_126

    const/4 v0, 0x0

    :goto_9b
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->elu:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEo:Ljava/util/ArrayList;

    .line 490
    if-eqz v0, :cond_130

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_130

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    float-to-double v2, v2

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->m(DD)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    invoke-static {v2, v0, p3, p2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(FFFF)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mER:Z

    .line 498
    :goto_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ato;->sGK:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ato;->sGJ:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEs:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ato;->sGK:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ato;->sGJ:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEs:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fiq:Z

    if-eqz v0, :cond_138

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    :goto_110
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->k(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 504
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 486
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    goto/16 :goto_9b

    .line 495
    :cond_130
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->m(DD)V

    goto :goto_d0

    .line 500
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->mEV:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    goto :goto_110
.end method
