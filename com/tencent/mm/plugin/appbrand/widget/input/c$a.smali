.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic htc:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 300
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->htc:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;
    .registers 4

    .prologue
    .line 303
    const-string/jumbo v0, "digit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "idcard"

    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "number"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 306
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)V

    .line 314
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .registers 2

    .prologue
    .line 300
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .registers 1

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->htc:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    return-object v0
.end method
