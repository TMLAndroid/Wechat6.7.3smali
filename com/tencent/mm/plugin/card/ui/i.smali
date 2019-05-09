.class public final Lcom/tencent/mm/plugin/card/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/k$a;


# instance fields
.field hxN:Lcom/tencent/mm/ui/MMActivity;

.field ipf:Landroid/view/View;

.field iqM:Z

.field ivW:Landroid/view/View;

.field ivX:Landroid/widget/TextView;

.field ivY:Landroid/widget/ImageView;

.field ivZ:Landroid/view/View;

.field iwa:Landroid/widget/TextView;

.field iwb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->iqM:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/i;->ipf:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/i;->aCb()V

    .line 88
    return-void
.end method

.method final aCb()V
    .registers 12

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAw()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/card/b/k;->ilg:I

    .line 116
    if-lez v2, :cond_bd

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->iqM:Z

    if-eqz v0, :cond_bd

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upb:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upc:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$b;->card_index_newmsg_logo_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivY:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/card/a$c;->card_msg_inform:I

    invoke-static {v4, v1, v3, v5, v10}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 127
    :goto_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_89

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivX:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_5a
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivW:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivZ:Landroid/view/View;

    if-eqz v4, :cond_80

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9f

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->iwb:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/card/a$c;->card_msg_inform:I

    invoke-static {v4, v1, v3, v5, v10}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 143
    :goto_70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->iwa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_80
    :goto_80
    return-void

    .line 124
    :cond_81
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivY:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/card/a$c;->card_msg_inform:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4f

    .line 130
    :cond_89
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivX:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v6, Lcom/tencent/mm/plugin/card/a$g;->card_index_new_msg:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 140
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->iwb:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/card/a$c;->card_msg_inform:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_70

    .line 146
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->iwa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_index_new_msg:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b

    .line 151
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivZ:Landroid/view/View;

    if-eqz v0, :cond_80

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ivZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_80
.end method

.method public final axs()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method
