.class final Lcom/tencent/mm/platformtools/x$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private eRP:Lcom/tencent/mm/platformtools/v;

.field public ebo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/v;)V
    .registers 4

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    .line 451
    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from sdcard, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    .line 455
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x$b;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1e

    .line 463
    sget-object v2, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    .line 465
    :cond_1e
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "get url[%s] from[%s] result[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3d

    move v0, v1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return v1
.end method

.method public final JT()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4c

    .line 475
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "can not find bitmap on sdCard, url=%s, try to download it"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->crx()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 478
    :cond_2d
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 480
    :cond_3b
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/x$b$a;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/x$b$a;-><init>(Lcom/tencent/mm/platformtools/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 485
    :goto_4b
    return v4

    .line 482
    :cond_4c
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$b;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/v;->UQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b$b;->ebo:Landroid/graphics/Bitmap;

    goto :goto_4b
.end method
