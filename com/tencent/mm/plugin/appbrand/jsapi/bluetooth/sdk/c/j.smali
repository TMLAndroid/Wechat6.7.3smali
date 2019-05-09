.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gmO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmS:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmU:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmW:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmY:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gna:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gnb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gnc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gnd:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gne:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gnf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

.field public static final gng:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;


# instance fields
.field public aox:Ljava/lang/String;

.field public errCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x2718

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmO:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:internal error"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2710

    const-string/jumbo v2, "fail:not init"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2711

    const-string/jumbo v2, "fail:not available"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2712

    const-string/jumbo v2, "fail:no device"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmS:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2713

    const-string/jumbo v2, "fail:connection fail"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2714

    const-string/jumbo v2, "fail:no service"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmU:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2715

    const-string/jumbo v2, "fail:no characteristic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2716

    const-string/jumbo v2, "fail:no connection"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmW:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2717

    const-string/jumbo v2, "fail:property not support"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmX:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:system error"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmY:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x2719

    const-string/jumbo v2, "fail:system not support"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:no descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gna:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:fail to set descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gnb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:fail to write descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gnc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x271c

    const-string/jumbo v2, "fail:operate time out"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gnd:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:already connect"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gne:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const/16 v1, 0x271d

    const-string/jumbo v2, "fail:invalid data"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gnf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    const-string/jumbo v1, "fail:not found service"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->gng:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->aox:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Result{errCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->aox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
