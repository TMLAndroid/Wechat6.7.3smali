.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLk:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    if-nez v0, :cond_20

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLk:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    .line 245
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_1f

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 249
    :cond_1f
    return-void

    .line 241
    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLk:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->fLk:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method
