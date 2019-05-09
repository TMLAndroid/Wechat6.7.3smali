.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 11

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->bBA()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiG:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 122
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_40

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_40

    .line 124
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "ERROR record duration, %dms !!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aPl()V

    .line 138
    :goto_3f
    return v0

    .line 129
    :cond_40
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->bBB()Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ohh:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-ne v0, v3, :cond_65

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oiz:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->bBz()Z

    move-result v0

    if-nez v0, :cond_63

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    :cond_63
    :goto_63
    move v0, v1

    .line 138
    goto :goto_3f

    .line 136
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;->oiM:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aB(F)V

    goto :goto_63
.end method
