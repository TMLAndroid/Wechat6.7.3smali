.class public final enum Lcom/tencent/mm/plugin/appbrand/task/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

.field public static final enum hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

.field public static final enum hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

.field private static final synthetic hbY:[Lcom/tencent/mm/plugin/appbrand/task/f;


# instance fields
.field public code:I

.field public hbX:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/f;

    const-string/jumbo v1, "WASERVICE"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/tencent/mm/plugin/appbrand/task/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/f;

    const-string/jumbo v1, "WAGAME"

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/tencent/mm/plugin/appbrand/task/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/f;

    const-string/jumbo v1, "NIL"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/tencent/mm/plugin/appbrand/task/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbY:[Lcom/tencent/mm/plugin/appbrand/task/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/task/f;->code:I

    .line 21
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbX:I

    .line 22
    return-void
.end method

.method public static dA(Z)Lcom/tencent/mm/plugin/appbrand/task/f;
    .registers 2

    .prologue
    .line 47
    if-eqz p0, :cond_5

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 50
    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    goto :goto_4
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/task/f;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ZH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 44
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    goto :goto_8
.end method

.method public static q(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/task/f;
    .registers 7

    .prologue
    .line 31
    const-string/jumbo v0, "AppBrandServiceType"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/task/f;->code:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/f;->values()[Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_1d

    aget-object v4, v2, v0

    .line 33
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/task/f;->code:I

    if-ne v5, v1, :cond_1a

    .line 34
    return-object v4

    .line 32
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 37
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppBrandServiceType DeserializeFrom[Intent] Unreached Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/f;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/f;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbY:[Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/f;

    return-object v0
.end method
