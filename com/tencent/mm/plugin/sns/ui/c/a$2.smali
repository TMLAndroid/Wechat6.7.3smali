.class final Lcom/tencent/mm/plugin/sns/ui/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field final synthetic pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 3

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$2;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 577
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v1, "download img %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_prefer_avatar_url:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string/jumbo v1, "adId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_prefer_avatar_url:I

    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 580
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_4f

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$2;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 585
    :cond_4f
    return-void
.end method

.method public final bCF()V
    .registers 1

    .prologue
    .line 573
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 568
    return-void
.end method
