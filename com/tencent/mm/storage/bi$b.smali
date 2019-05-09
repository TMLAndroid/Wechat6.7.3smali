.class public final Lcom/tencent/mm/storage/bi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bRv:I

.field public lCJ:D

.field public lCK:D

.field public lCQ:Ljava/lang/String;

.field public lFn:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public pyp:Ljava/lang/String;

.field public rSW:Ljava/lang/String;

.field public uCe:Ljava/lang/String;

.field public uCf:Ljava/lang/String;

.field public uCg:Ljava/lang/String;

.field public uCh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    .line 1090
    iput-wide v2, p0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    .line 1091
    iput-wide v2, p0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    .line 1092
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/bi$b;->bRv:I

    .line 1093
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    .line 1094
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    .line 1095
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    .line 1096
    iput-object v1, p0, Lcom/tencent/mm/storage/bi$b;->uCf:Ljava/lang/String;

    .line 1097
    iput-object v1, p0, Lcom/tencent/mm/storage/bi$b;->uCg:Ljava/lang/String;

    .line 1098
    iput-object v1, p0, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    .line 1099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->rSW:Ljava/lang/String;

    .line 1100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$b;->lCQ:Ljava/lang/String;

    .line 1107
    return-void
.end method

.method public static aca(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;
    .registers 7

    .prologue
    .line 1118
    new-instance v1, Lcom/tencent/mm/storage/bi$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi$b;-><init>()V

    .line 1119
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1121
    if-eqz v2, :cond_dd

    .line 1122
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    .line 1123
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZT(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    .line 1124
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZT(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/bi$b;->lCK:D

    .line 1125
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    .line 1126
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    .line 1127
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$b;->bRv:I

    .line 1128
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    .line 1129
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->uCf:Ljava/lang/String;

    .line 1130
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->uCg:Ljava/lang/String;

    .line 1131
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    .line 1132
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->rSW:Ljava/lang/String;

    .line 1133
    const-string/jumbo v0, ".msg.location.$poiid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$b;->lCQ:Ljava/lang/String;

    .line 1135
    :cond_dd
    return-object v1
.end method


# virtual methods
.method public final cvN()Z
    .registers 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    const-string/jumbo v1, "[\u4f4d\u7f6e]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final cvO()Z
    .registers 5

    .prologue
    .line 1143
    iget-wide v0, p0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1e

    iget-wide v0, p0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_20

    .line 1144
    :cond_1e
    const/4 v0, 0x0

    .line 1146
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1102
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/bi$b;->bRv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
