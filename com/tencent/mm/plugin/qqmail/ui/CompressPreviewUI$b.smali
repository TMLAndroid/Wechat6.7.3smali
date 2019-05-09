.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;
    }
.end annotation


# instance fields
.field final synthetic nhe:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

.field nhi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhe:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;B)V
    .registers 3

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    return-void
.end method


# virtual methods
.method public final btZ()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhg:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 358
    :cond_b
    :goto_b
    return-object v0

    .line 349
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 350
    const-string/jumbo v0, ""

    goto :goto_b

    .line 353
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 354
    if-ltz v1, :cond_b

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->wn(I)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 373
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 379
    if-nez p2, :cond_40

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhe:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$g;->mail_compress_preview_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;B)V

    .line 382
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->file_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->gSx:Landroid/widget/ImageView;

    .line 383
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->file_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->fhD:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->file_size_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->nhj:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$f;->file_sub_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->nhk:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    :cond_40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;

    .line 394
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->wn(I)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    move-result-object v4

    .line 395
    if-nez p1, :cond_72

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->btZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$e;->qqmail_attach_back:I

    .line 398
    :goto_56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->nhk:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->aoD:Z

    if-eqz v1, :cond_84

    move v1, v3

    :goto_60
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->fhD:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->nhj:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    return-object p2

    .line 398
    :cond_72
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b$a;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->btY()Z

    move-result v1

    if-eqz v1, :cond_7d

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$e;->qqmail_attach_folder:I

    goto :goto_56

    :cond_7d
    iget-object v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->WV(Ljava/lang/String;)I

    move-result v1

    goto :goto_56

    .line 400
    :cond_84
    const/4 v1, 0x4

    goto :goto_60
.end method

.method public final wn(I)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->nhi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
