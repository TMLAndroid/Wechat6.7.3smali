.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field final synthetic vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

.field private vYe:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V
    .registers 4

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    .line 725
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYe:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    .line 726
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_49

    .line 733
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aei(Ljava/lang/String;)I

    move-result v0

    .line 735
    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 741
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYe:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v0, :cond_52

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYe:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->cIP()V

    .line 744
    :cond_52
    return-void

    .line 738
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/i/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    goto :goto_49
.end method
