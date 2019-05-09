.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;FLcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

.field final synthetic rrK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

.field final synthetic rrL:Landroid/graphics/Point;

.field final synthetic rrM:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;F)V
    .registers 5

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrK:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrL:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;->rrM:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ld(Z)V
    .registers 4

    .prologue
    .line 44
    if-nez p1, :cond_14

    .line 45
    const-string/jumbo v0, "MicroMsg.TransformToBagAniHelper"

    const-string/jumbo v1, "convertToTranslucent not drawComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 61
    :goto_13
    return-void

    .line 55
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_13
.end method
