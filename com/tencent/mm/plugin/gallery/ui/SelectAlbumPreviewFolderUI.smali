.class public Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;,
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    }
.end annotation


# instance fields
.field kIO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field private kKB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

.field private kKC:Landroid/support/v7/widget/RecyclerView;

.field kKD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

.field private kKE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kIO:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kIO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    sget v0, Lcom/tencent/mm/R$l;->gallery_all_pic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXF()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    sget v0, Lcom/tencent/mm/R$l;->gallery_all_pic_and_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_24
    sget v0, Lcom/tencent/mm/R$l;->gallery_all_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/R$i;->select_image_folder_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->finish()V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXG()V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->folder_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKC:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKC:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKC:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKB:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_folder_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKE:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->kKD:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->kGU:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->app_field_new_pic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setMMTitle(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXb()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 72
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
