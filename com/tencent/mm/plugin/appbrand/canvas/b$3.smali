.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field final synthetic fLk:Lorg/json/JSONArray;

.field final synthetic fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 4

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLk:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLk:Lorg/json/JSONArray;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v1, :cond_21

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 224
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    .line 225
    return-void
.end method
