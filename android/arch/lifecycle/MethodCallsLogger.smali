.class public Landroid/arch/lifecycle/MethodCallsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/MethodCallsLogger;->cC:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public approveCall(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/MethodCallsLogger;->cC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 38
    :goto_11
    and-int v0, v3, p2

    if-eqz v0, :cond_25

    move v0, v1

    .line 39
    :goto_16
    iget-object v4, p0, Landroid/arch/lifecycle/MethodCallsLogger;->cC:Ljava/util/Map;

    or-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez v0, :cond_27

    :goto_22
    return v1

    :cond_23
    move v3, v2

    .line 37
    goto :goto_11

    :cond_25
    move v0, v2

    .line 38
    goto :goto_16

    :cond_27
    move v1, v2

    .line 40
    goto :goto_22
.end method
