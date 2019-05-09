.class public final Lcom/tencent/mm/plugin/appbrand/page/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x9c

.field private static final NAME:Ljava/lang/String; = "onTapStatusBar"

.field private static gSJ:Lcom/tencent/mm/plugin/appbrand/page/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/i;->gSJ:Lcom/tencent/mm/plugin/appbrand/page/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/i;->gSJ:Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 17
    return-void
.end method
