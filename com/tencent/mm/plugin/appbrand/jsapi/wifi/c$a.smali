.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x141

.field private static final NAME:Ljava/lang/String; = "onGetWifiList"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method
