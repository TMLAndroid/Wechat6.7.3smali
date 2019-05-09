.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aWE:D

.field public aWF:D

.field public lJE:Ljava/lang/String;

.field public lJF:Ljava/lang/String;

.field public lJG:Ljava/lang/String;

.field public lJH:Ljava/lang/String;

.field public lJI:Ljava/lang/String;

.field public lJJ:Ljava/lang/String;

.field public lJK:Ljava/lang/String;

.field public lJL:Ljava/lang/String;

.field public lJM:Ljava/lang/String;

.field public lJN:Ljava/lang/String;

.field public lJO:Lcom/tencent/mm/modelgeo/Addr;

.field public lJP:Ljava/lang/String;

.field public lJQ:Ljava/lang/String;

.field public lJR:I

.field public mName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJR:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bco;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJR:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bco;->sDm:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    .line 38
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/bco;->sDn:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJF:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJG:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJH:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJI:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJJ:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJK:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJL:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJM:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJP:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->elb:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->elc:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->eld:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->elf:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ela:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bco;->sDm:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ell:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->lJO:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bco;->sDn:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->elk:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 61
    return-void
.end method
