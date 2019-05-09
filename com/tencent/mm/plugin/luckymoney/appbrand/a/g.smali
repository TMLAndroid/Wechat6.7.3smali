.class public final enum Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lKW:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

.field private static final synthetic lLf:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;


# instance fields
.field public lKX:I

.field public lKY:D

.field public lKZ:D

.field public lLa:D

.field public lLb:D

.field public lLc:Ljava/lang/String;

.field public lLd:Ljava/lang/String;

.field private lLe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    const-string/jumbo v1, "GLOBAL"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKW:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKW:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLf:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKX:I

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKY:D

    .line 24
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKZ:D

    .line 27
    const-wide v0, 0x409f400000000000L    # 2000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLa:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLb:D

    .line 32
    const-string/jumbo v0, "\u00a5"

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLc:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_amount_unit_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLd:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLe:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLf:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaLuckyMoneyConfig{maxTotalNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perPersonMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKY:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lKZ:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLa:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/g;->lLe:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
