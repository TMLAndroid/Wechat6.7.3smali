.class final Lcom/tencent/mm/plugin/appbrand/game/j$c;
.super Lcom/tencent/mm/plugin/appbrand/game/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field gan:Ljava/lang/String;

.field gao:Lcom/tencent/mm/plugin/appbrand/i/f;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .registers 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->gao:Lcom/tencent/mm/plugin/appbrand/i/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$c;->gan:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 227
    return-void
.end method
