.class final Lcom/tencent/mm/plugin/location/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2d

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RH()S

    move-result v0

    .line 182
    :goto_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    int-to-float v0, v0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1b

    move v0, v2

    :cond_1b
    cmpl-float v2, v0, v1

    if-lez v2, :cond_20

    move v0, v1

    :cond_20
    iget-object v2, v3, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->setVolume(F)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->invalidate()V

    .line 183
    const/4 v0, 0x1

    :goto_2c
    return v0

    .line 174
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 176
    const/4 v0, 0x0

    goto :goto_2c

    .line 178
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RI()S

    move-result v0

    goto :goto_13
.end method
