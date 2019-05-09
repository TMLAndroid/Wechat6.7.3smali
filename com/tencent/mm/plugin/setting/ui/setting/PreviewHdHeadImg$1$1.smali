.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSr:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;->nSr:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 96
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_avatar_select_from_album:I

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;->nSr:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->nSq:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 100
    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->settings_see_last_avatar:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 102
    :cond_3e
    if-eqz v0, :cond_46

    .line 103
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->get_hd_head_img_save_alert:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 105
    :cond_46
    return-void
.end method
