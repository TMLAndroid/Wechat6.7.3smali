.class Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/t/m/g/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;)V
    .registers 2

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;-><init>()V

    return-void
.end method

.method private onLogImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    const/4 v1, 0x6

    .line 399
    if-nez p4, :cond_11

    .line 401
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 1016
    const/4 v0, 0x4

    invoke-static {p2, v0, p3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_a
    :goto_a
    return-void

    .line 403
    :cond_b
    if-ne p1, v1, :cond_a

    .line 1025
    invoke-static {p2, v1, p3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 408
    :cond_11
    invoke-static {p2, p3, p4}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;->onLogImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    return-void
.end method

.method public onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 395
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;->onLogImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    return-void
.end method
