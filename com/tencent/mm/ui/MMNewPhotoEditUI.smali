.class public Lcom/tencent/mm/ui/MMNewPhotoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private drX:I

.field private mqU:Lcom/tencent/mm/api/q;

.field private uOr:Ljava/lang/String;

.field private uOs:Ljava/lang/String;

.field private uOt:Ljava/lang/String;

.field private uOu:Z

.field private uOv:Z

.field private final uOw:Lcom/tencent/mm/remoteservice/d;

.field private uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

.field private uOy:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOw:Lcom/tencent/mm/remoteservice/d;

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method private FV(I)V
    .registers 4

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->ew(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$5;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/m;)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    const-string/jumbo v1, "after_photo_edit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOs:Ljava/lang/String;

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const-string/jumbo v1, "from_scene_small_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOv:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/PhotoEditProxy;->isAutoSave()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FV(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->ew(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V
    .registers 14

    .prologue
    .line 45
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v2, 0x122

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v2, 0x123

    if-ne v1, v2, :cond_133

    :cond_d
    const/4 v0, 0x1

    :cond_e
    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3622

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->rZ()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->rY()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->sa()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->sb()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->sd()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->se()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->sc()I

    move-result v7

    const-string/jumbo v8, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,mSmallPreview:%s isRotaion:%s"

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_141

    const/4 v0, 0x1

    :goto_a6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOv:Z

    if-eqz v0, :cond_144

    const/4 v0, 0x5

    :goto_b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3621

    const/16 v0, 0xb

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_147

    const/4 v0, 0x1

    :goto_101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOv:Z

    if-eqz v0, :cond_149

    const/4 v0, 0x5

    :goto_11e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v1, 0xa

    if-eqz v6, :cond_14b

    const/4 v0, 0x1

    :goto_129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_133
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13e

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v2, 0x125

    if-ne v1, v2, :cond_e

    :cond_13e
    const/4 v0, 0x2

    goto/16 :goto_e

    :cond_141
    const/4 v0, 0x0

    goto/16 :goto_a6

    :cond_144
    const/4 v0, 0x4

    goto/16 :goto_b9

    :cond_147
    const/4 v0, 0x0

    goto :goto_101

    :cond_149
    const/4 v0, 0x4

    goto :goto_11e

    :cond_14b
    const/4 v0, 0x0

    goto :goto_129
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/PhotoEditProxy;->doFav(Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[gotoImagePreviewUI] :%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_select_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    :goto_30
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    iget-object v7, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOs:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_56
    move-object v0, p1

    :cond_57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_5e
    move v1, v2

    :goto_5f
    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_85

    iget-object v5, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    :cond_85
    move-object v0, p1

    :cond_86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5f

    :cond_8d
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOu:Z

    if-nez v1, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "photoEdited_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "max_select_count"

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "isPreviewPhoto"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "before_photo_edit"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "tmp_photo_edit"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "before_photo_edit"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "after_photo_edit"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "report_info_emotion_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->rZ()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_text_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->rY()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_mosaic_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->sa()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_doodle_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->sb()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_iscrop"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->sd()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "report_info_undo_count"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->sc()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "report_info_is_rotation"

    iget-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v6}, Lcom/tencent/mm/api/q;->rH()Lcom/tencent/mm/api/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/api/n;->se()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "report_info"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "GalleryUI_FromUser"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "GalleryUI_ToUser"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_196

    const-string/jumbo v6, "GalleryUI_FromUser"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_196
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a2

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a2
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "preview_select_image_list"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->ew(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    return-void
.end method

.method private ew(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-eqz p1, :cond_23

    .line 274
    sget v0, Lcom/tencent/mm/ui/ag$d;->processing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 281
    :cond_22
    :goto_22
    return-void

    .line 276
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 278
    iput-object v6, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_22
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/ui/ag$c;->new_photo_edit_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 79
    sget v0, Lcom/tencent/mm/ui/ag$b;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    sget-object v1, Lcom/tencent/mm/api/q;->buU:Lcom/tencent/mm/api/q$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/q$b;->rJ()Lcom/tencent/mm/api/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    new-instance v4, Lcom/tencent/mm/api/q$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/api/q$a$a;-><init>()V

    .line 82
    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v5, 0x123

    if-eq v1, v5, :cond_57

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v5, 0x125

    if-eq v1, v5, :cond_57

    move v1, v2

    :goto_26
    iput-boolean v1, v4, Lcom/tencent/mm/api/q$a$a;->buW:Z

    .line 83
    iput-boolean v2, v4, Lcom/tencent/mm/api/q$a$a;->buY:Z

    sget-object v1, Lcom/tencent/mm/api/q$c;->bvb:Lcom/tencent/mm/api/q$c;

    .line 84
    iput-object v1, v4, Lcom/tencent/mm/api/q$a$a;->buV:Lcom/tencent/mm/api/q$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOr:Ljava/lang/String;

    .line 85
    iput-object v1, v4, Lcom/tencent/mm/api/q$a$a;->path:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lcom/tencent/mm/api/q$a$a;->sh()Lcom/tencent/mm/api/q$a;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/q$a;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/q;->ax(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/b;->setActionBarCallback(Lcom/tencent/mm/api/f;)V

    .line 90
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$2;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/b;->setSelectedFeatureListener(Lcom/tencent/mm/api/p;)V

    .line 112
    return-void

    .line 82
    :cond_57
    const/4 v1, 0x0

    goto :goto_26
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    const/4 v0, -0x1

    if-ne p2, v0, :cond_62

    if-ne p1, v6, :cond_62

    if-eqz p3, :cond_62

    .line 188
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v2, "select %s for sending imagePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/ui/ag$d;->photo_edit_forward_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOy:Landroid/app/Dialog;

    .line 191
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/PhotoEditProxy;->getSelfUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/PhotoEditProxy;->sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOy:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOu:Z

    if-nez v0, :cond_5c

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 199
    :goto_58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 205
    :cond_5b
    :goto_5b
    return-void

    .line 197
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_58

    .line 200
    :cond_62
    if-nez p3, :cond_5b

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_5b

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_5b
.end method

.method public onBackPressed()V
    .registers 8

    .prologue
    const/16 v6, 0x3623

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rG()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_30

    .line 134
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 140
    :goto_2c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->finish()V

    .line 142
    :cond_2f
    return-void

    .line 135
    :cond_30
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3b

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_4f

    .line 136
    :cond_3b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_2c

    .line 138
    :cond_4f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czx()V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/PhotoEditProxy;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOw:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOx:Lcom/tencent/mm/ui/PhotoEditProxy;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOw:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->uOw:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 128
    return-void
.end method

.method public final onFinish()V
    .registers 8

    .prologue
    const/16 v6, 0x123

    const/16 v5, 0x3623

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    if-ne v0, v6, :cond_51

    .line 147
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 154
    :goto_24
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    if-eq v0, v6, :cond_2e

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_84

    .line 156
    :cond_2e
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 165
    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 175
    :goto_50
    return-void

    .line 148
    :cond_51
    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5c

    iget v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->drX:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_70

    .line 149
    :cond_5c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_24

    .line 151
    :cond_70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_24

    .line 173
    :cond_84
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->FV(I)V

    goto :goto_50
.end method

.method public final rX()V
    .registers 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onBackPressed()V

    .line 180
    return-void
.end method
