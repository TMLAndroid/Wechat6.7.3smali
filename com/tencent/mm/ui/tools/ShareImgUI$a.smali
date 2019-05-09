.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field final synthetic weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private weQ:Lcom/tencent/mm/ui/tools/ShareImgUI$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$c;)V
    .registers 4

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    .line 671
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weQ:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    .line 672
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_48

    .line 678
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aem(Ljava/lang/String;)I

    move-result v0

    .line 680
    const/4 v1, 0x3

    if-ne v0, v1, :cond_52

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/i/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 686
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weQ:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_51

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weQ:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->cIP()V

    .line 689
    :cond_51
    return-void

    .line 683
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    goto :goto_48
.end method
