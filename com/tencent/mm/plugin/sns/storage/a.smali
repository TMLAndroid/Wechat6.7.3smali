.class public final Lcom/tencent/mm/plugin/sns/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/a$b;,
        Lcom/tencent/mm/plugin/sns/storage/a$a;
    }
.end annotation


# static fields
.field public static ozR:I

.field public static ozS:I


# instance fields
.field public bUr:Ljava/lang/String;

.field public fVM:Ljava/lang/String;

.field public oAa:Ljava/lang/String;

.field public oAb:I

.field public oAc:Ljava/lang/String;

.field public oAd:Ljava/lang/String;

.field public oAe:Ljava/lang/String;

.field public oAf:I

.field public oAg:Ljava/lang/String;

.field public oAh:Ljava/lang/String;

.field public oAi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oAj:Z

.field public oAk:Ljava/lang/String;

.field public oAl:Ljava/lang/String;

.field public oAm:Ljava/lang/String;

.field public oAn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

.field public oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

.field public oAq:Ljava/lang/String;

.field public oAr:Ljava/lang/String;

.field public oAs:Ljava/lang/String;

.field public oAt:Z

.field public oAu:Ljava/lang/String;

.field public oAv:Z

.field public ovV:Ljava/lang/String;

.field public ozT:I

.field public ozU:J

.field public ozV:J

.field public ozW:I

.field public ozX:Ljava/lang/String;

.field public ozY:Ljava/lang/String;

.field public ozZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozS:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->bUr:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozX:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozY:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozZ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAa:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAb:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAc:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAe:Ljava/lang/String;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAh:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAm:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAq:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAr:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAs:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAv:Z

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->bUr:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozX:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozY:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozZ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAa:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAb:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAc:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAe:Ljava/lang/String;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAh:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAm:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAq:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAr:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAs:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAv:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAj:Z

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/a;->Om(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private Om(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    :cond_8
    :goto_8
    return-void

    .line 238
    :cond_9
    const-string/jumbo v0, "MicroMsg.ADInfo"

    const-string/jumbo v1, "feed xml %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-string/jumbo v0, "ADInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_8

    .line 243
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 247
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    .line 248
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozU:J

    .line 249
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozV:J

    .line 250
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    .line 253
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozX:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozY:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozZ:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAa:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIType"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAb:I

    .line 260
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIId"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAc:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIName"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POILink"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAe:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.Wording"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingType"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    .line 266
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingLink"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAh:Ljava/lang/String;

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/a;->ozS:I

    if-ne v0, v1, :cond_240

    .line 269
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string/jumbo v7, ".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v1, v3

    .line 273
    :goto_165
    if-nez v1, :cond_183

    .line 275
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a2

    .line 280
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_165

    .line 277
    :cond_183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_174

    .line 286
    :cond_1a2
    const-string/jumbo v0, "%s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_236

    move v0, v2

    .line 287
    :goto_1ac
    const-string/jumbo v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 288
    const-string/jumbo v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 289
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_239

    if-eqz v0, :cond_239

    if-ne v1, v7, :cond_239

    .line 290
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    .line 301
    :goto_1c6
    const-string/jumbo v0, ".ADInfo.adCanvasInfo"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAj:Z

    .line 302
    const-string/jumbo v0, ".ADInfo.session_data.aid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAl:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, ".ADInfo.session_data.trace_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAk:Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAn:Ljava/util/HashMap;

    .line 306
    const-string/jumbo v4, ".ADInfo.adCanvasExt.adCardItemList.cardItem"

    move v5, v3

    .line 308
    :goto_1f0
    if-nez v5, :cond_247

    move-object v1, v4

    .line 314
    :goto_1f3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".cardTpId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".cardExt"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25a

    .line 317
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAn:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1f0

    :cond_236
    move v0, v3

    .line 286
    goto/16 :goto_1ac

    .line 292
    :cond_239
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    goto :goto_1c6

    .line 297
    :cond_240
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    .line 298
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    goto :goto_1c6

    .line 312
    :cond_247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1f3

    .line 322
    :cond_25a
    const-string/jumbo v0, "<adCanvasExt>[\\s\\S]*</adCanvasExt>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_281

    .line 324
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_281

    .line 326
    const-string/jumbo v1, "</?adCanvasExt>"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAm:Ljava/lang/String;

    .line 330
    :cond_281
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appUserName"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b5

    .line 332
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->bNZ:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appVersion"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->bth:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.relativePagePath"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->bFw:Ljava/lang/String;

    .line 339
    :cond_2b5
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    const-string/jumbo v1, ".ADInfo"

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 342
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.zh"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAq:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.tw"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAs:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.en"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAr:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, ".ADInfo.dislikeInfo.forbidClick"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_32c

    move v0, v2

    :goto_305
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    .line 348
    const-string/jumbo v0, ".ADInfo.adInfoSyncBuffer"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ".ADInfo.adInfoSyncBuffer.$imm"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_32e

    :goto_328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAv:Z

    goto/16 :goto_8

    :cond_32c
    move v0, v3

    .line 345
    goto :goto_305

    :cond_32e
    move v2, v3

    .line 349
    goto :goto_328
.end method


# virtual methods
.method public final bEC()Z
    .registers 3

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
