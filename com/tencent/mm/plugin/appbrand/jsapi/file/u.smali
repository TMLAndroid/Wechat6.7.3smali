.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x177

.field private static final NAME:Ljava/lang/String; = "mkdirSync"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    .line 12
    return-void
.end method
