.class final Lcom/tencent/mm/openim/b/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/openim/b/s;->oR(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQe:Lcom/tencent/mm/openim/b/s;

.field final synthetic eQf:Lcom/tencent/mm/openim/b/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/b/s;Lcom/tencent/mm/openim/b/s$a;)V
    .registers 3

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/openim/b/s$3;->eQe:Lcom/tencent/mm/openim/b/s;

    iput-object p2, p0, Lcom/tencent/mm/openim/b/s$3;->eQf:Lcom/tencent/mm/openim/b/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 6

    .prologue
    .line 345
    iget v0, p3, Lcom/tencent/mm/as/a/d/b;->status:I

    if-nez v0, :cond_16

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/openim/b/s$3;->eQf:Lcom/tencent/mm/openim/b/s$a;

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/openim/b/s$a;->bitmap:Landroid/graphics/Bitmap;

    .line 348
    :cond_16
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 337
    return-void
.end method
