.class public final enum Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lLg:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field public static final enum lLh:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field private static final synthetic lLi:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;


# instance fields
.field public final blr:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    const-string/jumbo v1, "RANDOM_LUCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLg:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    const-string/jumbo v1, "FIX_NORMAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLh:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLg:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLh:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLi:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->blr:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLi:[Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    return-object v0
.end method
