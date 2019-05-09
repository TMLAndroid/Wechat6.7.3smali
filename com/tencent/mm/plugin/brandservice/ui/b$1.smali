.class final Lcom/tencent/mm/plugin/brandservice/ui/b$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b;->axw()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ict:Lcom/tencent/mm/plugin/brandservice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;->ict:Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 127
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 128
    :cond_d
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_16
    return-void

    .line 131
    :cond_17
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_25

    .line 132
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BizRecommViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 135
    :cond_25
    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/boe;

    if-nez v0, :cond_35

    .line 136
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 140
    :cond_35
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 141
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 142
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->username:Ljava/lang/String;

    .line 143
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->iconUrl:Ljava/lang/String;

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->doU:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->doV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->eXK:Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 148
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icq:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->ick:Z

    if-eqz v0, :cond_75

    move v0, v1

    :goto_58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icm:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->icj:Z

    if-eqz v3, :cond_77

    :goto_61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icn:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->icg:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icl:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->ics:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_16

    :cond_75
    move v0, v2

    .line 148
    goto :goto_58

    :cond_77
    move v1, v2

    .line 149
    goto :goto_61
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .registers 4

    .prologue
    .line 157
    if-eqz p1, :cond_42

    if-eqz p2, :cond_42

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-eqz v0, :cond_42

    .line 158
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->avatarIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->doU:Landroid/widget/ImageView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->nicknameTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->doV:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->contactitem_catalog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icl:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->bizTrademarkProtectionIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icq:Landroid/view/View;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->verifyIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icm:Landroid/view/View;

    .line 165
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->introduceTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->icn:Landroid/widget/TextView;

    .line 167
    :cond_42
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .registers 16

    .prologue
    const/16 v11, 0x37

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 64
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    if-nez v0, :cond_b

    move v3, v7

    .line 114
    :cond_a
    :goto_a
    return v3

    :cond_b
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move-object v5, v1

    .line 70
    :goto_1b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 71
    :goto_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 72
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    .line 73
    goto :goto_a

    :cond_34
    move-object v5, v6

    .line 69
    goto :goto_1b

    :cond_36
    move-object v4, v6

    .line 70
    goto :goto_23

    .line 75
    :cond_38
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 76
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 79
    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 80
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    :cond_61
    :goto_61
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v8, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    if-eqz p3, :cond_10d

    array-length v0, p3

    if-lez v0, :cond_10d

    aget-object v0, p3, v7

    instance-of v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_10d

    .line 107
    aget-object v0, p3, v7

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v1, v0

    .line 110
    :goto_76
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->axH()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->axI()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    goto :goto_a

    .line 83
    :cond_8b
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_Alias"

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/boe;->ffm:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Signature"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boe;->ffk:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boe;->ffq:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/boe;->ffi:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/boe;->ffj:Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_Sex"

    iget v5, v0, Lcom/tencent/mm/protocal/c/boe;->ffh:I

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boe;->tph:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v5, v0, Lcom/tencent/mm/protocal/c/boe;->tpg:I

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v5, v0, Lcom/tencent/mm/protocal/c/boe;->tpk:I

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boe;->tpi:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boe;->tpj:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v8, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_61

    .line 98
    :try_start_f1
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boe;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/sg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_fd} :catch_ff

    goto/16 :goto_61

    .line 99
    :catch_ff
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v5, ""

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_61

    :cond_10d
    move-object v1, v6

    goto/16 :goto_76
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 119
    if-nez p2, :cond_9

    .line 120
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->search_or_recommend_biz_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    :cond_9
    return-object p2
.end method
