.class public Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.super Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private cCB:Ljava/lang/String;

.field private laS:Landroid/view/View$OnClickListener;

.field private mEZ:Ljava/lang/String;

.field private mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private mFh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private mFi:Lcom/tencent/mm/modelgeo/b;

.field private mFj:Lcom/tencent/mm/protocal/c/atn;

.field private mFk:Landroid/view/View$OnClickListener;

.field private mFl:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->laS:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFk:Landroid/view/View$OnClickListener;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFl:Lcom/tencent/mm/modelgeo/b$a;

    return-void
.end method

.method private static J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 282
    :cond_8
    const/4 v0, 0x0

    .line 299
    :goto_9
    return-object v0

    .line 285
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 288
    const/4 v3, 0x2

    array-length v4, v0

    if-ne v3, v4, :cond_13

    .line 289
    :try_start_2a
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_48} :catch_49

    goto :goto_13

    .line 296
    :catch_49
    move-exception v0

    goto :goto_13

    .line 298
    :cond_4b
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse list end, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "click tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    if-eqz v0, :cond_e3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mFb:Lcom/tencent/mm/plugin/nearlife/b/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :try_start_20
    const-string/jumbo v1, "get_poi_item_buf"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mEd:Lcom/tencent/mm/protocal/c/atn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atn;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "location_ctx"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_38} :catch_e7

    :goto_38
    if-eqz p2, :cond_f5

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->JQ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->JR(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {p0, v2, v9, v5}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    :goto_4f
    const-string/jumbo v5, "report_index"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "first_start_time"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEL:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "lastSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEN:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "firstSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEM:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "reqLoadCnt"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEO:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "entry_time"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->lJg:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "search_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->lJP:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "request_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->lJQ:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_9c

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    if-nez v1, :cond_10c

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/high16 v2, -0x3d560000    # -85.0f

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    :cond_9c
    :goto_9c
    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, "lbs.Type %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->hQR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    packed-switch v0, :pswitch_data_186

    :goto_b4
    :pswitch_b4
    const-string/jumbo v0, "get_cur_lat"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEH:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_cur_lng"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEI:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_accuracy"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEK:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_loctype"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEJ:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "get_is_mars"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->elu:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->finish()V

    :cond_e3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->XM()V

    return-void

    :catch_e7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->JQ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->JR(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->mDU:Ljava/lang/String;

    invoke-virtual {p0, v2, v8, v5}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    goto/16 :goto_4f

    :cond_10c
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ato;->sGK:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEG:Lcom/tencent/mm/protocal/c/ato;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ato;->sGJ:F

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    goto :goto_9c

    :pswitch_11a
    if-eqz v1, :cond_12c

    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_12c
    const-string/jumbo v0, "get_city"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b4

    :pswitch_135
    if-eqz v1, :cond_147

    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string/jumbo v0, "get_city"

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_157
    const-string/jumbo v0, "get_poi_classify_type"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->hQR:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_address"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->bS(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_name"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_showflag"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->cCu:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_b4

    nop

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_135
        :pswitch_11a
        :pswitch_b4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    return-object v0
.end method


# virtual methods
.method public final bom()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    .line 213
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_54

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->laS:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "viewlist"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_51

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->I(Ljava/util/ArrayList;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEt:Z

    .line 222
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 224
    :goto_53
    return-object v0

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    goto :goto_53
.end method

.method public final bon()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    .line 234
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_34

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFk:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "searchlist"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->I(Ljava/util/ArrayList;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mEt:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 240
    :goto_33
    return-object v0

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFg:Lcom/tencent/mm/plugin/nearlife/ui/b;

    goto :goto_33
.end method

.method public final boo()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->boo()V

    .line 74
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 204
    sget v0, Lcom/tencent/mm/R$i;->near_life_ui:I

    return v0
.end method

.method public final m(DD)V
    .registers 12

    .prologue
    .line 273
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "checkinLife got address %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFl:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 278
    :cond_2f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/tencent/mm/R$l;->near_check_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setMMTitle(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->NZ()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_classify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;

    .line 48
    :try_start_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_poi_item_buf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/atn;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_41} :catch_96

    .line 57
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->cCB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->eh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->mDU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;

    .line 65
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mEZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEZ:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFf:Lcom/tencent/mm/plugin/nearlife/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/atn;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mEX:Lcom/tencent/mm/plugin/nearlife/b/a;

    if-nez v2, :cond_a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 70
    :cond_95
    :goto_95
    return-void

    .line 52
    :catch_96
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFj:Lcom/tencent/mm/protocal/c/atn;

    goto :goto_41

    .line 68
    :cond_a7
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    goto :goto_95
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFi:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mFl:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 191
    :cond_e
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onPause()V

    .line 200
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onResume()V

    .line 182
    return-void
.end method
