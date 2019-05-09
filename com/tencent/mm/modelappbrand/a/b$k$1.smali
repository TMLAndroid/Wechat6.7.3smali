.class final Lcom/tencent/mm/modelappbrand/a/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->JI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaG:Landroid/graphics/Bitmap;

.field final synthetic eaH:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->eaG:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->eaG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->p(Landroid/graphics/Bitmap;)V

    .line 712
    return-void
.end method
