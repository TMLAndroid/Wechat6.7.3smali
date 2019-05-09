.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/version/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gCB:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

.field public static final enum gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

.field public static final enum gCD:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

.field public static final enum gCE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

.field private static final synthetic gCG:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;


# instance fields
.field public final gCF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    const-string/jumbo v1, "UPDATING"

    const-string/jumbo v2, "updating"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCB:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    const-string/jumbo v1, "NO_UPDATE"

    const-string/jumbo v2, "noUpdate"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    const-string/jumbo v1, "UPDATE_READY"

    const-string/jumbo v2, "updateReady"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCD:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    const-string/jumbo v1, "UPDATE_FAILED"

    const-string/jumbo v2, "updateFailed"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCB:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCC:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCD:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCG:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCF:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static uE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 31
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCF:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 32
    return-object v4

    .line 30
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 35
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCG:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->gCF:Ljava/lang/String;

    return-object v0
.end method
