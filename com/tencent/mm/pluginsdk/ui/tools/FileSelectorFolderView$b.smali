.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;->mContext:Landroid/content/Context;

    .line 219
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 223
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 233
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 238
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->fm_folder_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 241
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;-><init>(Landroid/view/View;)V

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    :goto_1d
    packed-switch p1, :pswitch_data_40

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;->eXr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->app_empty_string:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    :goto_27
    return-object p2

    .line 244
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;

    goto :goto_1d

    .line 249
    :pswitch_2f
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;->eXr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mm_download_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    .line 252
    :pswitch_37
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;->eXr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_mobile_dir_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    .line 247
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_37
    .end packed-switch
.end method
