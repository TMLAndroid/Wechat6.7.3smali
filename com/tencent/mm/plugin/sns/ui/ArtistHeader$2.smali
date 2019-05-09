.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->ba(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/el;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/em;->syb:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IZLcom/tencent/mm/storage/az;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$2;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_44
    return-void
.end method
