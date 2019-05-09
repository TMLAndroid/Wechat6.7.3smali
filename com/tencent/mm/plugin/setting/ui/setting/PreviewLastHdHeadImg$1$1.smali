.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;->nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$1;->nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->nSv:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 77
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->get_hd_head_img_save_alert:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 79
    :cond_10
    return-void
.end method
