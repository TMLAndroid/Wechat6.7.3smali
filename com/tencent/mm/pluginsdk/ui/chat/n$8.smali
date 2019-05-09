.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 228
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->voice_input_lang_chooser_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v8

    iget-object v0, v6, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$g;->dialog_radio_view:I

    invoke-static {v0, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/tencent/mm/ci/a$f;->radio_group:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_48
    move v3, v1

    :goto_49
    if-ge v3, v2, :cond_6f

    iget-object v0, v6, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->dialog_radio_item:I

    invoke-static {v0, v1, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    if-ne v3, v8, :cond_5d

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_49

    :cond_6f
    iget-object v0, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnz:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v6, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 242
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 247
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    .line 249
    return-void

    :cond_8e
    move v2, v1

    goto :goto_48
.end method
