.class public final Lcom/tencent/mm/plugin/brandservice/ui/a$b;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .registers 11

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 276
    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_19

    .line 277
    :cond_f
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_18
    return-void

    .line 280
    :cond_19
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_27

    .line 281
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 284
    :cond_27
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_35

    .line 285
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 288
    :cond_35
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 289
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 290
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->username:Ljava/lang/String;

    .line 291
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->iconUrl:Ljava/lang/String;

    .line 292
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->doU:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icm:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->icj:Z

    if-eqz v0, :cond_9b

    move v0, v1

    :goto_4f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icq:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->ick:Z

    if-eqz v3, :cond_59

    move v2, v1

    :cond_59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->drB:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 298
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icp:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 299
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->ico:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 300
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icn:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->icg:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 302
    if-eqz v3, :cond_86

    .line 303
    if-nez v0, :cond_9d

    if-nez v2, :cond_9d

    .line 304
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    :cond_86
    :goto_86
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "fillingView , nickName : %s, followFriends : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_9b
    move v0, v2

    .line 294
    goto :goto_4f

    .line 306
    :cond_9d
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_86
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .registers 4

    .prologue
    .line 314
    if-eqz p1, :cond_56

    if-eqz p2, :cond_56

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-eqz v0, :cond_56

    .line 315
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->contactitem_catalog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icl:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->bizTrademarkProtectionIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icq:Landroid/view/View;

    .line 318
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->avatarIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->doU:Landroid/widget/ImageView;

    .line 319
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->nicknameTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->drB:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->verifyIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icm:Landroid/view/View;

    .line 321
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->followFriendTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->ico:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->introduceTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icn:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->wxidTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icp:Landroid/widget/TextView;

    .line 325
    :cond_56
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .registers 16

    .prologue
    .line 171
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_6

    .line 172
    const/4 v0, 0x0

    .line 263
    :goto_5
    return v0

    :cond_6
    move-object v2, p2

    .line 174
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 175
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/kw;

    if-nez v0, :cond_1a

    .line 176
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_5

    .line 179
    :cond_1a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/kw;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-nez v1, :cond_33

    .line 181
    :cond_28
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    goto :goto_5

    .line 184
    :cond_33
    const/4 v3, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string/jumbo v6, ""

    .line 187
    if-eqz p3, :cond_1bf

    .line 188
    array-length v4, p3

    if-lez v4, :cond_1bc

    const/4 v4, 0x0

    aget-object v4, p3, v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v4, :cond_1bc

    .line 189
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v4, v1

    .line 191
    :goto_4a
    array-length v1, p3

    const/4 v5, 0x2

    if-le v1, v5, :cond_1b9

    const/4 v1, 0x2

    aget-object v1, p3, v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b9

    .line 192
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 194
    :goto_5f
    array-length v1, p3

    const/4 v3, 0x3

    if-le v1, v3, :cond_1b6

    const/4 v1, 0x3

    aget-object v1, p3, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1b6

    .line 195
    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    move-object v1, v4

    .line 199
    :goto_72
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    .line 203
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_9d

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move-object v3, v0

    .line 204
    :goto_83
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_a0

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 205
    :goto_8b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 206
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 203
    :cond_9d
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_83

    .line 204
    :cond_a0
    const/4 v4, 0x0

    goto :goto_8b

    .line 209
    :cond_a2
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->Rx(Ljava/lang/String;)V

    .line 211
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 214
    const/16 v3, 0x8

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v5, "useJs"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string/jumbo v5, "vertical_scroll"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p1, v5, v6, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    :goto_cf
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->axH()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_e3

    if-eqz v1, :cond_e3

    .line 261
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->axI()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 263
    :cond_e3
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 223
    :cond_e6
    const/4 v7, 0x1

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 226
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 227
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string/jumbo v11, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v6, "Contact_Ext_Args_Index"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->axI()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string/jumbo v6, "Contact_Ext_Args_Query_String"

    const-string/jumbo v11, ""

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v6, "Contact_Scene"

    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string/jumbo v6, "Contact_Ext_Args"

    invoke-virtual {v9, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v9, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v6, "Contact_Scene"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_1a0

    .line 238
    const-string/jumbo v0, "Contact_Alias"

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "Contact_Signature"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->ffq:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bof;->ffi:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bof;->ffj:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "Contact_Sex"

    iget v3, v8, Lcom/tencent/mm/protocal/c/bof;->ffh:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->tph:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v3, v8, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v3, v8, Lcom/tencent/mm/protocal/c/bof;->tpk:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->tpi:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->tpj:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    if-eqz v0, :cond_1a0

    .line 250
    :try_start_194
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/sh;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_1a0} :catch_1a8

    .line 256
    :cond_1a0
    :goto_1a0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v9, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    goto/16 :goto_cf

    .line 251
    :catch_1a8
    move-exception v0

    .line 252
    const-string/jumbo v3, "MicroMsg.BizContactDataItem"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a0

    :cond_1b6
    move-object v1, v4

    goto/16 :goto_72

    :cond_1b9
    move v5, v3

    goto/16 :goto_5f

    :cond_1bc
    move-object v4, v1

    goto/16 :goto_4a

    :cond_1bf
    move v5, v3

    goto/16 :goto_72
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 268
    if-nez p2, :cond_9

    .line 269
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$e;->search_or_recommend_biz_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_9
    return-object p2
.end method
