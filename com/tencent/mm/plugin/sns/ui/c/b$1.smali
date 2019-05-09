.class final Lcom/tencent/mm/plugin/sns/ui/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

.field final synthetic pnI:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/c/b$a;)V
    .registers 3

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnI:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "download img %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string/jumbo v1, "adId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 279
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_59

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :cond_59
    return-void
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 272
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 267
    return-void
.end method
