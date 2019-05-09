.class final Lcom/tencent/mm/plugin/emoji/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eXO:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field iVb:Landroid/view/View;

.field iVc:Landroid/widget/ImageView;

.field final synthetic iVd:Lcom/tencent/mm/plugin/emoji/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->iVd:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_store_manager_list_item_updonw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->iVc:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_store_manager_list_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->gSx:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_store_manager_list_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->eXO:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->iVb:Landroid/view/View;

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3a

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/e;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_3a
    return-void
.end method
