.class final Lcom/tencent/mm/plugin/appbrand/j/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

.field final synthetic fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic gMP:Lcom/tencent/mm/plugin/appbrand/j/a/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/a/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->gMP:Lcom/tencent/mm/plugin/appbrand/j/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    :cond_c
    :goto_c
    return-void

    .line 89
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/c$1;->fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/e$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    goto :goto_c
.end method
