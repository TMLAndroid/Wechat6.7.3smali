.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 469
    if-eqz p1, :cond_23

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    if-eqz v0, :cond_12

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->val$filePath:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/b/l;->eE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omB:Lcom/tencent/mm/plugin/sns/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/l;->bCp()V

    .line 475
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 477
    :cond_23
    return-void
.end method
