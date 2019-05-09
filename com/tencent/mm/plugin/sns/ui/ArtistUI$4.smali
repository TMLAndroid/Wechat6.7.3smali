.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;
.super Lcom/tencent/mm/plugin/sns/ui/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final yv(I)V
    .registers 5

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string/jumbo v1, "sns_gallery_is_artist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "sns_gallery_artist_lan"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "sns_gallery_showtype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method
