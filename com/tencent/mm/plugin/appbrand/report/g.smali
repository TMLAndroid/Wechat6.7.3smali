.class public final enum Lcom/tencent/mm/plugin/appbrand/report/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gXH:Lcom/tencent/mm/plugin/appbrand/report/g;

.field public static final enum gXI:Lcom/tencent/mm/plugin/appbrand/report/g;

.field public static final enum gXJ:Lcom/tencent/mm/plugin/appbrand/report/g;

.field public static final enum gXK:Lcom/tencent/mm/plugin/appbrand/report/g;

.field private static final synthetic gXL:[Lcom/tencent/mm/plugin/appbrand/report/g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    const-string/jumbo v1, "X5"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXH:Lcom/tencent/mm/plugin/appbrand/report/g;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    const-string/jumbo v1, "Sys"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXI:Lcom/tencent/mm/plugin/appbrand/report/g;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    const-string/jumbo v1, "XWalk"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXJ:Lcom/tencent/mm/plugin/appbrand/report/g;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    const-string/jumbo v1, "Invalid"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXK:Lcom/tencent/mm/plugin/appbrand/report/g;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/g;->gXH:Lcom/tencent/mm/plugin/appbrand/report/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/g;->gXI:Lcom/tencent/mm/plugin/appbrand/report/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/g;->gXJ:Lcom/tencent/mm/plugin/appbrand/report/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/g;->gXK:Lcom/tencent/mm/plugin/appbrand/report/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXL:[Lcom/tencent/mm/plugin/appbrand/report/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aoc()Lcom/tencent/mm/plugin/appbrand/report/g;
    .registers 3

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v1

    .line 22
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v2

    .line 23
    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    if-eqz v2, :cond_2e

    :cond_12
    if-nez v0, :cond_18

    if-eqz v1, :cond_18

    if-eqz v2, :cond_2e

    :cond_18
    if-nez v0, :cond_1e

    if-nez v1, :cond_1e

    if-nez v2, :cond_2e

    .line 24
    :cond_1e
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_2b

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WebViewType invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXK:Lcom/tencent/mm/plugin/appbrand/report/g;

    .line 35
    :goto_2d
    return-object v0

    .line 30
    :cond_2e
    if-eqz v2, :cond_33

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXH:Lcom/tencent/mm/plugin/appbrand/report/g;

    goto :goto_2d

    .line 32
    :cond_33
    if-eqz v1, :cond_38

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXJ:Lcom/tencent/mm/plugin/appbrand/report/g;

    goto :goto_2d

    .line 35
    :cond_38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXI:Lcom/tencent/mm/plugin/appbrand/report/g;

    goto :goto_2d
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/g;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/g;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/g;->gXL:[Lcom/tencent/mm/plugin/appbrand/report/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/g;

    return-object v0
.end method
