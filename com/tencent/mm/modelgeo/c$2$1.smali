.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Z

.field final synthetic elO:D

.field final synthetic elP:D

.field final synthetic elQ:I

.field final synthetic elR:D

.field final synthetic elS:D

.field final synthetic elT:D

.field final synthetic elV:Lcom/tencent/mm/modelgeo/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZDDIDDD)V
    .registers 14

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elV:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elN:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elO:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elP:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elQ:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elR:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elS:D

    iput-wide p12, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elT:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 356
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string/jumbo v0, "indoor_building_floor"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elV:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->elM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->elG:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "indoor_building_id"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elV:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->elM:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->elF:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "indoor_building_type"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elV:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$2;->elM:Lcom/tencent/mm/modelgeo/c;

    iget v1, v1, Lcom/tencent/mm/modelgeo/c;->elH:I

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elV:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/c$2;->elM:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elN:Z

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elO:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elP:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elQ:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elR:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elS:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c$2$1;->elT:D

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;ZDDIDDDLandroid/os/Bundle;)V

    .line 361
    return-void
.end method
