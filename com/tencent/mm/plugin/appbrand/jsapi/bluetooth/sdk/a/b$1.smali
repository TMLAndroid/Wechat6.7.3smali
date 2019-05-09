.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmi:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

.field final synthetic gmj:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;->gmj:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;->gmi:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;->gmi:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aiv()V

    .line 62
    return-void
.end method
