.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic gLg:[Lcom/tencent/mm/plugin/appbrand/launching/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/x;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x;->gLg:[Lcom/tencent/mm/plugin/appbrand/launching/x;

    return-void
.end method

.method public static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lO(I)V
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static uV(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/x$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/x;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/x;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x;->gLg:[Lcom/tencent/mm/plugin/appbrand/launching/x;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/x;

    return-object v0
.end method
