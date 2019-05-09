.class final Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLz:Lcom/tencent/mm/plugin/appbrand/canvas/action/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;->fLz:Lcom/tencent/mm/plugin/appbrand/canvas/action/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .registers 2

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->invalidate()V

    .line 139
    return-void
.end method
