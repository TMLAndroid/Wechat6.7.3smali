.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gmu:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b/a;->gmu:Ljava/util/UUID;

    .line 12
    return-void
.end method
