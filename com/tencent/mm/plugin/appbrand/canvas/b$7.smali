.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->adC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 302
    const-string/jumbo v0, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v1, "clear draw actions"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 306
    return-void
.end method
