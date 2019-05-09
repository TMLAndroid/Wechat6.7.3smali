.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hyo:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

.field public static final enum hyp:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

.field private static final synthetic hyq:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;


# instance fields
.field public final style:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyo:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyp:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyo:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyp:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyq:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->style:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyq:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    return-object v0
.end method

.method public static xd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .registers 3

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->hyo:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    if-nez v1, :cond_d

    :goto_a
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    return-object v0

    :cond_d
    move-object v0, v1

    goto :goto_a
.end method
