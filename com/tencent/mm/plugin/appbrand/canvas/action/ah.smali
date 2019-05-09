.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 45
    const-string/jumbo v0, "MicroMsg.SetTextBaselineAction"

    const-string/jumbo v1, "SetTextBaselineAction, align:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMz:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMz:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 59
    :cond_24
    :goto_24
    return v4

    .line 49
    :cond_25
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMB:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_24

    .line 52
    :cond_3b
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMA:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_24

    .line 55
    :cond_51
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    goto :goto_24
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 5

    .prologue
    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    .line 65
    if-nez p3, :cond_6

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_5
    return v0

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;->fMb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_8

    .line 41
    :goto_7
    return v0

    .line 40
    :cond_8
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/ah;->b(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetTextBaseLineActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "setTextBaseline"

    return-object v0
.end method
